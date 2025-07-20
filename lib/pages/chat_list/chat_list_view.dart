import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';

import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/config/themes.dart';
import 'package:fluffychat/pages/chat_list/chat_list.dart';
import 'package:fluffychat/pages/chat_list/navi_rail_item.dart';
import 'package:fluffychat/utils/matrix_sdk_extensions/matrix_locals.dart';
import 'package:fluffychat/utils/stream_extension.dart';
import 'package:fluffychat/widgets/avatar.dart';
import '../../widgets/matrix.dart';
import 'chat_list_body.dart';

class ChatListView extends StatelessWidget {
  final ChatListController controller;

  const ChatListView(this.controller, {super.key});

  @override
  Widget build(BuildContext context) {
    final client = Matrix.of(context).client;
    return PopScope(
      canPop: !controller.isSearchMode && controller.activeSpaceId == null,
      onPopInvokedWithResult: (pop, _) {
        if (pop) return;
        if (controller.activeSpaceId != null) {
          controller.clearActiveSpace();
          return;
        }
        if (controller.isSearchMode) {
          controller.cancelSearch();
          return;
        }
      },
      child: Row(
        children: [
          if (FluffyThemes.isColumnMode(context) &&
              controller.widget.displayNavigationRail) ...[
            StreamBuilder(
              key: ValueKey(
                client.userID.toString(),
              ),
              stream: client.onSync.stream
                  .where((s) => s.hasRoomUpdate)
                  .rateLimit(const Duration(seconds: 1)),
              builder: (context, _) {
                final allSpaces = Matrix.of(context)
                    .client
                    .rooms
                    .where((room) => room.isSpace);
                final rootSpaces = allSpaces
                    .where(
                      (space) => !allSpaces.any(
                        (parentSpace) => parentSpace.spaceChildren
                            .any((child) => child.roomId == space.id),
                      ),
                    )
                    .toList();

                return SizedBox(
                  width: FluffyThemes.navRailWidth,
                  child: Column(
                    children: [
                      Expanded(
                        child: ListView.builder(
                          scrollDirection: Axis.vertical,
                          itemCount: rootSpaces.length + 2,
                          itemBuilder: (context, i) {
                            if (i == 0) {
                              return NaviRailItem(
                                isSelected: controller.activeSpaceId == null,
                                onTap: controller.clearActiveSpace,
                                icon: const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Icon(Icons.forum_outlined),
                                ),
                                selectedIcon: const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Icon(Icons.forum),
                                ),
                                toolTip: L10n.of(context).chats,
                                unreadBadgeFilter: (room) => true,
                              );
                            }
                            i--;
                            if (i == rootSpaces.length) {
                              return NaviRailItem(
                                isSelected: false,
                                onTap: () => context.go('/rooms/newspace'),
                                icon: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.add),
                                ),
                                toolTip: L10n.of(context).createNewSpace,
                              );
                            }
                            final space = rootSpaces[i];
                            final displayname =
                                rootSpaces[i].getLocalizedDisplayname(
                              MatrixLocals(L10n.of(context)),
                            );
                            final spaceChildrenIds = space.spaceChildren
                                .map((c) => c.roomId)
                                .toSet();
                            return NaviRailItem(
                              toolTip: displayname,
                              isSelected: controller.activeSpaceId == space.id,
                              onTap: () =>
                                  controller.setActiveSpace(rootSpaces[i].id),
                              unreadBadgeFilter: (room) =>
                                  spaceChildrenIds.contains(room.id),
                              icon: Avatar(
                                mxContent: rootSpaces[i].avatar,
                                name: displayname,
                                border: BorderSide(
                                  width: 1,
                                  color: Theme.of(context).dividerColor,
                                ),
                                borderRadius: BorderRadius.circular(
                                  AppConfig.borderRadius / 2,
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      NaviRailItem(
                        isSelected: false,
                        onTap: () => context.go('/rooms/settings'),
                        icon: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Icon(Icons.settings_outlined),
                        ),
                        selectedIcon: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Icon(Icons.settings),
                        ),
                        toolTip: L10n.of(context).settings,
                      ),
                    ],
                  ),
                );
              },
            ),
            Container(
              color: Theme.of(context).dividerColor,
              width: 1,
            ),
          ],
          Expanded(
            child: GestureDetector(
              onTap: FocusManager.instance.primaryFocus?.unfocus,
              excludeFromSemantics: true,
              behavior: HitTestBehavior.translucent,
              child: Scaffold(
                body: ChatListViewBody(controller),
                floatingActionButton: !controller.isSearchMode &&
                        controller.activeSpaceId == null
                    ? FloatingActionButton.extended(
                        onPressed: () => context.go('/rooms/newprivatechat'),
                        icon: const Icon(Icons.add_outlined),
                        label: Text(
                          L10n.of(context).chat,
                          overflow: TextOverflow.fade,
                        ),
                      )
                    : const SizedBox.shrink(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
