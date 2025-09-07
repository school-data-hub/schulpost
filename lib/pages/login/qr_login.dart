import 'dart:async';

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/utils/encrypted_credentials/scanned_credentials.dart';
import 'package:fluffychat/utils/localized_exception_extension.dart';
import 'package:fluffychat/widgets/matrix.dart';
import 'package:flutter/material.dart';
import 'package:fluffychat/l10n/l10n.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

import '../../config/setting_keys.dart';
import '../../utils/platform_infos.dart';

class QrLoginScreen extends StatefulWidget {
   
  const QrLoginScreen({r, super.key});


  @override
  QrLoginState createState() => QrLoginState();
}

class QrLoginState extends State<QrLoginScreen> {
  String? usernameError;
  String? passwordError;
  bool isLoading = false;

  String loginScanMessage =
      'Scanne den QR-Code, den du von deiner Schule bekommen hast!';
  String loginScanImage = 'assets/hermannkey.png';

 String? error;
   List<LoginFlow>? loginFlows;


  /// Starts an analysis of the given homeserver. It uses the current domain and
  /// makes sure that it is prefixed with https. Then it searches for the
  /// well-known information and forwards to the login page depending on the
  /// login type.
  Future<void> checkHomeserverAction({bool legacyPasswordLogin = false, required String homeServer}) async {
    final homeserverInput =
        homeServer.trim().toLowerCase().replaceAll(' ', '-');

    if (homeserverInput.isEmpty) {
      final client = await Matrix.of(context).getLoginClient();
      setState(() {
        error = loginFlows = null;
        isLoading = false;
        client.homeserver = null;
      });
      return;
    }
    setState(() {
      error = loginFlows = null;
      isLoading = true;
    });

    final l10n = L10n.of(context);

    try {
      var homeserver = Uri.parse(homeserverInput);
      if (homeserver.scheme.isEmpty) {
        homeserver = Uri.https(homeserverInput, '');
      }
      final client = await Matrix.of(context).getLoginClient();
      final (_, _, loginFlows) = await client.checkHomeserver(homeserver);
      this.loginFlows = loginFlows;
      
      context.push(
        '${GoRouter.of(context).routeInformationProvider.value.uri.path}/login',
        extra: client,
      );
    } catch (e) {
      setState(
        () => error = (e).toLocalizedString(
          context,
          ExceptionContext.checkHomeserver,
        ),
      );
    } finally {
      if (mounted) {
        setState(() => isLoading = false);
      }
    }
  }

  void loginWithScan() async {
    final matrix = Matrix.of(context);
  
    // scan credentials from QR code

    final scannedCredentials = await getScannedCredentials(context);
    if (scannedCredentials == null) {
      // TODO: display an okdialog instead of a snackbar
      showTopSnackBar(
        animationDuration: const Duration(milliseconds: 1600),
        displayDuration: const Duration(
          milliseconds: 80,
        ),
        snackBarPosition: SnackBarPosition.bottom,
        dismissDirection: [DismissDirection.horizontal],
        Overlay.of(context),
        const CustomSnackBar.error(
          textStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white,
          ),
          message: 'Fehler beim Scannen des QR-Codes',
          icon: Icon(
            Icons.school,
            color: Color(0xffff5252),
          ),
        ),
      );
      return;
    }
    

    setState(() {
      loginScanImage = 'assets/scansuccess.png';
      loginScanMessage = 'Scan erfolgreich!\n \nAnmeldung wird versucht...';
    });

    // set teacher mode if necessary

    if (scannedCredentials.role == CredentialsRole.teacher) {
      AppConfig.setIsTeacher = true;

      await matrix.store.setBool(SettingKeys.isTeacher, true);
      showTopSnackBar(
        animationDuration: const Duration(milliseconds: 1600),
        displayDuration: const Duration(
          milliseconds: 80,
        ),
        snackBarPosition: SnackBarPosition.bottom,
        dismissDirection: [DismissDirection.horizontal],
        Overlay.of(context),
        const CustomSnackBar.success(
          textStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white,
          ),
          message: '🎓️ Lehrkraftmodus ist AKTIVIERT',
          icon: Icon(
            Icons.school,
            color: Color(0xff00E676),
          ),
        ),
      );
    }

    // get pin from users

    final pin = await enterText();

    if (pin == null) {
      loginScanImage = 'assets/wrongpin.png';
      loginScanMessage = 'Aktion abgebrochen!';
      return;
    }
    final password = scannedCredentials.passwordKey + pin;

    // we have everything we need, let's login

    setState(() {
      //pr.show();
      const CircularProgressIndicator();
      usernameError = '';
      passwordError = '';
      isLoading = true;
      loginScanImage = 'assets/favicon.png';
      loginScanMessage = 'Deine Zugangsdaten werden geprüft... ';
    });

    try {
      final client = await matrix.getLoginClient();
      
      await client.login(
            LoginType.mLoginPassword,
            identifier:
                AuthenticationUserIdentifier(user: scannedCredentials.userId),
            password: password,
            initialDeviceDisplayName: PlatformInfos.clientName,
          );
    } on MatrixException catch (exception) {
      // on exception, show error message

      setState(() {
        final authError = exception.errorMessage;
        loginScanImage = 'assets/wrongpin.png';
        loginScanMessage = 'Bitte an Admin melden: $authError';
      });
      await _wrongPinDialog();
      setState(() => isLoading = false);
      return;
    }
  }

  Future<String?> enterText({
    String? titleText,
    String? confirmText,
    String? cancelText,
    String? hintText,
    String? labelText,
    String? prefixText,
    String? suffixText,
    bool password = true,
    bool multiLine = false,
  }) async {
    final textEditingController = TextEditingController();
    final controller = textEditingController;
    final input = await showDialog(
      context: context,
      builder: (c) => AlertDialog(
        title: Text(titleText ?? 'PIN-Eingabe'),
        content: TextField(
          controller: controller,
          autofocus: true,
          autocorrect: false,
          onSubmitted: (s) {
            Navigator.of(c).pop(s);
          },
          minLines: multiLine ? 3 : 1,
          maxLines: multiLine ? 3 : 1,
          obscureText: password,
          textInputAction: multiLine ? TextInputAction.newline : null,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            hintText: hintText,
            labelText: labelText,
            prefixText: prefixText,
            suffixText: suffixText,
            prefixStyle: TextStyle(color: Theme.of(context).primaryColor),
            suffixStyle: TextStyle(color: Theme.of(context).primaryColor),
            border: const OutlineInputBorder(),
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: Text(
              cancelText?.toUpperCase() ??
                  L10n.of(context).cancel.toUpperCase(),
              style: const TextStyle(color: Colors.blueGrey),
            ),
            onPressed: () => Navigator.of(c).pop(null),
          ),
          TextButton(
            child: Text(
              confirmText?.toUpperCase() ??
                  L10n.of(context).confirm.toUpperCase(),
            ),
            onPressed: () {
              Navigator.of(c).pop(controller.text);
            },
          ),
        ],
      ),
    );
    return input;
  }

  Future<void> _wrongPinDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('PIN stimmt nicht!'),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Die PIN-Nummer ist nicht richtig!'),
                Text(' '),
                Text('Versuche es nochmal oder melde dich beim Admin.'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _badQrDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Konto nicht vorhanden!'),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('Das Konto wurde wahrscheinlich deaktiviert.'),
                Text(' '),
                Text('Melde dich beim Admin.'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mit QR-Scan einloggen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: Image.asset(loginScanImage),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Text(
                loginScanMessage,
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
            if (isLoading == false)
              Hero(
                tag: 'loginwithScan',
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        foregroundColor:
                            Theme.of(context).colorScheme.onPrimary,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: loginWithScan,
                      icon: const Icon(
                        Icons.qr_code_rounded,
                      ),
                      label: Text(
                        L10n.of(context).scanQrCode.toUpperCase(),
                      ),
                    ),
                  ),
                ),
              ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
