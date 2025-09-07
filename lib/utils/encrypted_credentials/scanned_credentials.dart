import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:fluffychat/main.dart';
import 'package:fluffychat/utils/encrypted_credentials/custom_encrypter.dart';
import 'package:fluffychat/utils/encrypted_credentials/qr_auth_modal.dart';
import 'package:flutter/material.dart';

enum CredentialsRole {
  teacher,
  parent,
  student;
  
  // Factory constructor to create enum from JSON string
  factory CredentialsRole.fromJson(String json) {
    return CredentialsRole.values.firstWhere(
      (role) => role.name == json,
      orElse: () => throw ArgumentError('Invalid role: $json'),
    );
  }
  
  // Method to convert enum to JSON
  String toJson() => name;
}

class ScannedCredentials {
  final String userId;
  final String passwordKey;
  final CredentialsRole role;
  final String homeServer;

  ScannedCredentials({
    required this.userId,
    required this.passwordKey,
    required this.role,
    required this.homeServer,
  });


}

Future<ScannedCredentials?> getScannedCredentials(
  BuildContext context,
) async {
  final encryptedQrCredentials = await showModalBottomSheet<String>(
    isScrollControlled: false,
    isDismissible: false,
    context: context,
    builder: (_) => const QrAuthModal(),
  );

  if (encryptedQrCredentials == null) return null;
  final scannedCredentials = generateCredentials(
    encryptedCredentials: encryptedQrCredentials,
    context: context,
  );
  return scannedCredentials;
}

ScannedCredentials? generateCredentials(
    {required String encryptedCredentials, required BuildContext context}) {
  final encrypter = locator<CustomEncrypter>();
  final decryptedString = encrypter.decrypt(
    encryptedString: encryptedCredentials,
  );
  if (decryptedString.contains('Fehler')) {
    showOkAlertDialog(context: context, message: decryptedString);
    return null;
  }

  late final String mxId;
  late final bool isTeacher;
  late final String userId;
  late final String homeServer;
  late final String passwordKey;

  if (decryptedString.startsWith('1')) {
    isTeacher = true;
    mxId = decryptedString.substring(1).split('*').first;
  } else {
    isTeacher = false;
    mxId = decryptedString.split('*').first;
  }
  passwordKey = decryptedString.split('*').last.trim();

  final startIndex = mxId.indexOf(':');

  userId = mxId.substring(0, startIndex);
  homeServer = mxId.split(':').last;

  return ScannedCredentials(
    userId: userId,
    passwordKey: passwordKey,
    role: CredentialsRole.teacher,
    homeServer: homeServer,
  );
}
