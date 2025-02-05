import 'package:fluffychat/widgets/layouts/login_scaffold.dart';
import 'package:fluffychat/widgets/matrix.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';

import '../../config/themes.dart';
import 'homeserver_picker.dart';

class HomeserverPickerView extends StatelessWidget {
  final HomeserverPickerController controller;

  const HomeserverPickerView(
    this.controller, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return LoginScaffold(
      enforceMobileMode: Matrix.of(context).client.isLogged(),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraints.maxHeight),
              child: IntrinsicHeight(
                child: Column(
                  children: [
                    // display a prominent banner to import session for TOR browser
                    // users. This feature is just some UX sugar as TOR users are
                    // usually forced to logout as TOR browser is non-persistent
                    AnimatedContainer(
                      height: controller.isTorBrowser ? 64 : 0,
                      duration: FluffyThemes.animationDuration,
                      curve: FluffyThemes.animationCurve,
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(),
                      child: Material(
                        clipBehavior: Clip.hardEdge,
                        borderRadius: const BorderRadius.vertical(
                          bottom: Radius.circular(8),
                        ),
                        color: theme.colorScheme.surface,
                        child: ListTile(
                          leading: const Icon(Icons.vpn_key),
                          title: Text(L10n.of(context).hydrateTor),
                          subtitle: Text(L10n.of(context).hydrateTorLong),
                          trailing: const Icon(Icons.chevron_right_outlined),
                          onTap: controller.restoreBackup,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Hero(
                        tag: 'info-logo',
                        child: Image.asset(
                          './assets/schulpost-banner.png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),

                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const SizedBox(height: 32),
                          ElevatedButton.icon(
                            icon: const Icon(
                              Icons.login_outlined,
                              color: Colors.white,
                            ),
                            label: Text(L10n.of(context).login.toUpperCase()),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: theme.colorScheme.primary,
                              foregroundColor: theme.colorScheme.onPrimary,
                            ),
                            onPressed: controller.qrLogin,
                            onLongPress: controller.login,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: theme.colorScheme.secondary,
                              textStyle: theme.textTheme.labelMedium,
                            ),
                            onPressed: controller.isLoading
                                ? null
                                : controller.restoreBackup,
                            child: Text(L10n.of(context).hydrate),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
