import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/config/themes.dart';
import 'package:fluffychat/l10n/l10n.dart';
import 'package:fluffychat/pages/chat_list/chat_list.dart';
import 'package:fluffychat/widgets/navigation_rail.dart';
import 'chat_list_body.dart';

class ChatListView extends StatelessWidget {
  final ChatListController controller;

  const ChatListView(this.controller, {super.key});

  @override
  Widget build(BuildContext context) {
    List<NavigationDestination> getNavigationDestinations(
        BuildContext context) {
      return [
        NavigationDestination(
          icon: Image.asset(
            'assets/hp_icon_border.png',
            scale: 8,
          ),
          selectedIcon: Image.asset(
            'assets/hp_icon_border.png',
            scale: 5,
          ),
          label: L10n.of(context).messages,
        ),
        NavigationDestination(
          icon: Image.asset(
            'assets/hp-discover.png',
            scale: 6,
          ),
          selectedIcon: Image.asset(
            'assets/hp-discover.png',
            scale: 5,
          ),
          label: L10n.of(context).discover,
        ),
        NavigationDestination(
          icon: Image.asset(
            'assets/hp-settings.png',
            scale: 7,
          ),
          selectedIcon: Image.asset(
            'assets/hp-settings.png',
            scale: 6,
          ),
          label: L10n.of(context).settings,
        ),
      ];
    }

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
          if (FluffyThemes.isColumnMode(context) ||
              AppConfig.displayNavigationRail) ...[
            SpacesNavigationRail(
              activeSpaceId: controller.activeSpaceId,
              onGoToChats: controller.clearActiveSpace,
              onGoToSpaceId: controller.setActiveSpace,
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
                bottomNavigationBar: controller.displayNavigationBar == true
                    ? NavigationBar(
                        height: 70,
                        labelBehavior:
                            NavigationDestinationLabelBehavior.alwaysShow,
                        indicatorColor: Colors.transparent,
                        shadowColor: Theme.of(context).colorScheme.onSurface,
                        backgroundColor: Theme.of(context).colorScheme.surface,
                        surfaceTintColor: Theme.of(context).colorScheme.surface,
                        selectedIndex: controller.selectedIndex,
                        onDestinationSelected: controller.onDestinationSelected,
                        destinations: getNavigationDestinations(context),
                      )
                    : null,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
