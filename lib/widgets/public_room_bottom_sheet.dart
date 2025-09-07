import 'package:fluffychat/l10n/l10n.dart';
import 'package:flutter/material.dart';

import 'package:flutter_linkify/flutter_linkify.dart';

import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';

import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:fluffychat/utils/url_launcher.dart';
import 'package:fluffychat/widgets/avatar.dart';
import 'package:fluffychat/widgets/matrix.dart';
import '../utils/localized_exception_extension.dart';

class PublicRoomBottomSheet extends StatelessWidget {
  final String? roomAlias;
  final BuildContext outerContext;
  final PublicRoomsChunk? chunk;
  final VoidCallback? onRoomJoined;

  PublicRoomBottomSheet({
    this.roomAlias,
    required this.outerContext,
    this.chunk,
    this.onRoomJoined,
    super.key,
  }) {
    assert(roomAlias != null || chunk != null);
  }

  void _joinRoom(BuildContext context) async {
    final client = Matrix.of(outerContext).client;
    final chunk = this.chunk;
    final knock = chunk?.joinRule == 'knock';
    final result = await showFutureLoadingDialog<String>(
      context: context,
      future: () async {
        if (chunk != null && client.getRoomById(chunk.roomId) != null) {
          return chunk.roomId;
        }
        final roomId = chunk != null && knock
            ? await client.knockRoom(chunk.roomId)
            : await client.joinRoom(roomAlias ?? chunk!.roomId);

        if (!knock && client.getRoomById(roomId) == null) {
          await client.waitForRoomInSync(roomId);
        }
        return roomId;
      },
    );
    if (knock) {
      return;
    }
    if (result.error == null) {
      Navigator.of(context).pop();
      // don't open the room if the joined room is a space
      if (chunk?.roomType != 'm.space' &&
          !client.getRoomById(result.result!)!.isSpace) {
        outerContext.go('/rooms/${result.result!}');
      }
      return;
    }
  }

  bool _testRoom(PublicRoomsChunk r) => r.canonicalAlias == roomAlias;

  Future<PublicRoomsChunk> _search(BuildContext context) async {
    final chunk = this.chunk;
    if (chunk != null) return chunk;
    final query = await Matrix.of(context).client.queryPublicRooms(
          server: roomAlias!.domain,
          filter: PublicRoomQueryFilter(
            genericSearchTerm: roomAlias,
          ),
        );
    if (!query.chunk.any(_testRoom)) {
      throw (L10n.of(context)!.noRoomsFound);
    }
    return query.chunk.firstWhere(_testRoom);
  }

  @override
  Widget build(BuildContext context) {
    final roomAlias = this.roomAlias ?? chunk?.canonicalAlias;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // title: Text(
          //   chunk?.name ?? roomAlias ?? chunk?.roomId ?? 'Unknown',
          //   overflow: TextOverflow.fade,
          // ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_downward_outlined),
            onPressed: Navigator.of(context, rootNavigator: false).pop,
            tooltip: L10n.of(context)!.close,
          ),
          //actions: [
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 16.0),
          //   child: IconButton(
          //     icon: Icon(Icons.adaptive.share_outlined),
          //     onPressed: () => FluffyShare.share(
          //       'https://matrix.to/#/${roomAlias ?? chunk?.roomId}',
          //       context,
          //     ),
          //   ),
          // ),
          // ],
        ),
        body: FutureBuilder<PublicRoomsChunk>(
          future: _search(context),
          builder: (context, snapshot) {
            final profile = snapshot.data;
            return ListView(
              padding: EdgeInsets.zero,
              children: [
                if (profile == null)
                  Container(
                    height: 156,
                    alignment: Alignment.center,
                    color: Theme.of(context).secondaryHeaderColor,
                    child: snapshot.hasError
                        ? Text(snapshot.error!.toLocalizedString(context))
                        : const CircularProgressIndicator.adaptive(
                            strokeWidth: 2,
                          ),
                  )
                else
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Avatar(
                        mxContent: profile.avatarUrl,
                        name: profile.name ?? roomAlias,
                        size: Avatar.defaultSize * 3.5,
                      ),
                    ),
                  ),

                const SizedBox(height: 16),
                ListTile(
                  title: Center(
                    child: Text(
                      profile?.name ??
                          roomAlias?.localpart ??
                          chunk!.roomId.localpart ??
                          '',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                    ),
                  ),
                  subtitle: Center(
                    child: Text(
                      '${L10n.of(context)!.participant}: ${profile?.numJoinedMembers ?? 0}',
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                if (profile?.topic?.isNotEmpty ?? false)
                  ListTile(
                    title: Center(
                      child: SelectableLinkify(
                        text: profile!.topic!,
                        linkStyle: const TextStyle(
                          color: Colors.blueAccent,
                          decorationColor: Colors.blueAccent,
                        ),
                        style: TextStyle(
                          fontSize: 16,
                          color: Theme.of(context).textTheme.bodyMedium!.color,
                        ),
                        options: const LinkifyOptions(humanize: false),
                        onOpen: (url) =>
                            UrlLauncher(context, url.url).launchUrl(),
                      ),
                    ),
                  ),
                // if (roomAlias != null)
                //   ListTile(
                //     title: Text(L10n.of(context)!.publicLink),
                //     subtitle: SelectableText(roomAlias),
                //     contentPadding:
                //         const EdgeInsets.symmetric(horizontal: 16.0),
                //     trailing: IconButton(
                //       icon: const Icon(Icons.copy_outlined),
                //       onPressed: () => FluffyShare.share(
                //         roomAlias,
                //         context,
                //       ),
                //     ),
                //   ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: ElevatedButton.icon(
                    onPressed: () => _joinRoom(context),
                    label: Text(
                      chunk?.joinRule == 'knock' &&
                              Matrix.of(context)
                                      .client
                                      .getRoomById(chunk!.roomId) ==
                                  null
                          ? L10n.of(context)!.knock
                          : chunk?.roomType == 'm.space'
                              ? L10n.of(context)!.joinSpace
                              : L10n.of(context)!.joinRoom.toUpperCase(),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    icon: const Icon(Icons.login_outlined),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
