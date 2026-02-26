import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/config/setting_keys.dart';
import 'package:fluffychat/config/themes.dart';
import 'package:fluffychat/l10n/l10n.dart';
import 'package:fluffychat/utils/fluffy_share.dart';
import 'package:fluffychat/utils/platform_infos.dart';
import 'package:fluffychat/widgets/avatar.dart';
import 'package:fluffychat/widgets/matrix.dart';
import 'package:fluffychat/widgets/navigation_rail.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../widgets/mxc_image_viewer.dart';
import 'settings.dart';

class SettingsView extends StatelessWidget {
  final SettingsController controller;

  const SettingsView(this.controller, {super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final showChatBackupBanner = controller.showChatBackupBanner;
    final activeRoute = GoRouter.of(
      context,
    ).routeInformationProvider.value.uri.path;
    final accountManageUrl = Matrix.of(context)
        .client
        .wellKnown
        ?.additionalProperties
        .tryGetMap<String, Object?>('org.matrix.msc2965.authentication')
        ?.tryGet<String>('account');
    return Row(
      children: [
        if (FluffyThemes.isColumnMode(context)) ...[
          SpacesNavigationRail(
            activeSpaceId: null,
            onGoToChats: () => context.go('/rooms'),
            onGoToSpaceId: (spaceId) => context.go('/rooms?spaceId=$spaceId'),
          ),
          Container(color: Theme.of(context).dividerColor, width: 1),
        ],
        Expanded(
          child: Scaffold(
            body: ListTileTheme(
              iconColor: theme.colorScheme.onSurface,
              child: ListView(
                key: const Key('SettingsListViewContent'),
                children: <Widget>[
                  FutureBuilder<Profile>(
                    future: controller.profileFuture,
                    builder: (context, snapshot) {
                      final profile = snapshot.data;
                      final avatar = profile?.avatarUrl;
                      final mxid =
                          Matrix.of(context).client.userID ??
                          L10n.of(context).user;
                      final displayname =
                          profile?.displayName ?? mxid.localpart ?? mxid;
                      return Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(32.0),
                            child: Stack(
                              children: [
                                Avatar(
                                  mxContent: avatar,
                                  name: displayname,
                                  size: Avatar.defaultSize * 2.5,
                                  onTap: avatar != null
                                      ? () => showDialog(
                                          context: context,
                                          builder: (_) =>
                                              MxcImageViewer(avatar),
                                        )
                                      : null,
                                ),
                                if (profile != null)
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: FloatingActionButton.small(
                                      elevation: 2,
                                      onPressed: controller.setAvatarAction,
                                      heroTag: null,
                                      child: const Icon(
                                        Icons.camera_alt_outlined,
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: .center,
                              crossAxisAlignment: .start,
                              children: [
                                InkWell(
                                  onLongPress: () async {
                                    if (AppConfig.isTeacher) {
                                      AppConfig.setIsTeacher = false;
                                      await Matrix.of(context).store.setBool(
                                        SettingKeys.isTeacher,
                                        false,
                                      );
                                      showTopSnackBar(
                                        animationDuration: const Duration(
                                          milliseconds: 1600,
                                        ),
                                        displayDuration: const Duration(
                                          milliseconds: 80,
                                        ),
                                        snackBarPosition:
                                            SnackBarPosition.bottom,
                                        dismissDirection: [
                                          DismissDirection.horizontal,
                                        ],
                                        Overlay.of(context),
                                        const CustomSnackBar.success(
                                          textStyle: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                          message:
                                              '🎓️ Lehrkraftmodus ist AKTIVIERT',
                                          icon: Icon(
                                            Icons.school,
                                            color: Color(0xff00E676),
                                          ),
                                        ),
                                      );
                                    } else {
                                      AppConfig.setIsTeacher = false;
                                      await Matrix.of(context).store.setBool(
                                        SettingKeys.isTeacher,
                                        false,
                                      );
                                    }
                                  },
                                  child: Text(
                                    displayname,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(fontSize: 18),
                                  ),
                                ),
                                if (AppConfig.isTeacher)
                                  TextButton.icon(
                                    onPressed: () =>
                                        FluffyShare.share(mxid, context),
                                    icon: const Icon(
                                      Icons.copy_outlined,
                                      size: 14,
                                    ),
                                    style: TextButton.styleFrom(
                                      foregroundColor:
                                          theme.colorScheme.secondary,
                                      iconColor: theme.colorScheme.secondary,
                                    ),
                                    label: Text(
                                      mxid,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      //    style: const TextStyle(fontSize: 12),
                                    ),
                                  ),
                                Row(
                                  children: [
                                    if (AppConfig.isTeacher)
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          right: 4.0,
                                        ),
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                              229,
                                              232,
                                              212,
                                              253,
                                            ),
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Center(
                                            child: Icon(
                                              Icons.school,
                                              color: Colors.black,
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                    if (mxid.contains('_e:'))
                                      Container(
                                        width: 30.0,
                                        height: 30.0,
                                        decoration: const BoxDecoration(
                                          color: Color.fromARGB(
                                            229,
                                            232,
                                            212,
                                            253,
                                          ),
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Center(
                                          child: Icon(
                                            Icons.family_restroom_rounded,
                                            color: Colors.black,
                                            size: 20,
                                          ),
                                        ),
                                      ),
                                    if (mxid.contains('_:'))
                                      Container(
                                        width: 30.0,
                                        height: 30.0,
                                        decoration: const BoxDecoration(
                                          color: Color.fromARGB(
                                            229,
                                            232,
                                            212,
                                            253,
                                          ),
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Center(
                                          child: Icon(
                                            Icons.account_circle_rounded,
                                            color: Colors.black,
                                            size: 20,
                                          ),
                                        ),
                                      ),
                                    if (mxid.contains('_e:'))
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          'Elternkonto',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    if (mxid.contains('_:'))
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          'Hermannkind',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                  if (accountManageUrl != null)
                    ListTile(
                      leading: const Icon(Icons.account_circle_outlined),
                      title: Text(L10n.of(context).manageAccount),
                      trailing: const Icon(Icons.open_in_new_outlined),
                      onTap: () => launchUrlString(
                        accountManageUrl,
                        mode: LaunchMode.inAppBrowserView,
                      ),
                    ),
                  Divider(color: theme.dividerColor),
                  if (showChatBackupBanner == null)
                    ListTile(
                      leading: const Icon(Icons.backup_outlined),
                      title: Text(L10n.of(context).chatBackup),
                      trailing: const CircularProgressIndicator.adaptive(),
                    )
                  else
                    SwitchListTile.adaptive(
                      controlAffinity: ListTileControlAffinity.trailing,
                      value: controller.showChatBackupBanner == false,
                      secondary: const Icon(Icons.backup_outlined),
                      title: Text(L10n.of(context).chatBackup),
                      onChanged: controller.firstRunBootstrapAction,
                    ),
                  Divider(color: theme.dividerColor),
                  ListTile(
                    leading: const Icon(Icons.format_paint_outlined),
                    title: Text(L10n.of(context).changeTheme),
                    tileColor: activeRoute.startsWith('/rooms/settings/style')
                        ? theme.colorScheme.surfaceContainerHigh
                        : null,
                    onTap: () => context.go('/rooms/settings/style'),
                  ),
                  ListTile(
                    leading: const Icon(Icons.devices_outlined),
                    title: Text(L10n.of(context).devices),
                    onTap: () => context.go('/rooms/settings/devices'),
                    tileColor: activeRoute.startsWith('/rooms/settings/devices')
                        ? theme.colorScheme.surfaceContainerHigh
                        : null,
                  ),
                  ListTile(
                    leading: const Icon(Icons.shield_outlined),
                    title: Text(L10n.of(context).security),
                    onTap: () => context.go('/rooms/settings/security'),
                    tileColor:
                        activeRoute.startsWith('/rooms/settings/security')
                        ? theme.colorScheme.surfaceContainerHigh
                        : null,
                  ),
                  Divider(color: theme.dividerColor),
                  ListTile(
                    leading: const Icon(Icons.privacy_tip_outlined),
                    title: Text(L10n.of(context).privacy),
                    onTap: () => launchUrl(Uri.parse(AppConfig.privacyUrl)),
                  ),
                  ListTile(
                    leading: const Icon(Icons.info_outline_rounded),
                    title: Text(L10n.of(context).about),
                    onTap: () => PlatformInfos.showDialog(context),
                  ),
                  ListTile(
                    leading: const Icon(Icons.build_outlined),
                    title: Text(
                      'Patch Level:  ${controller.updateManager.currentPatch?.number.toString() ?? "0"}',
                    ),
                  ),
                  Divider(color: theme.dividerColor),
                  ListTile(
                    leading: const Icon(Icons.logout_outlined),
                    title: Text(L10n.of(context).logout),
                    onTap: controller.logoutAction,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
