import 'dart:developer';
import 'dart:io';

import 'package:encrypt/encrypt.dart' as enc;

import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

class CustomEncrypter {
  final enc.Key key;
  final enc.IV iv;

  CustomEncrypter._(this.key, this.iv);

  static CustomEncrypter? _instance;

  static Future<CustomEncrypter> getInstance() async {
    if (_instance == null) {
      final keyUtf8 = await rootBundle.loadString(
        'assets/keys/keyaes256cbc.txt',
      );
      final ivUtf8 = await rootBundle.loadString('assets/keys/ivaes256cbc.txt');
      final key = enc.Key.fromUtf8(keyUtf8);
      final iv = enc.IV.fromUtf8(ivUtf8);
      _instance = CustomEncrypter._(key, iv);
    }
    return _instance!;
  }

  String encrypt({required String nonEncryptedString}) {
    final encrypter = enc.Encrypter(enc.AES(key, mode: enc.AESMode.cbc));
    final encryptedString = encrypter
        .encrypt(nonEncryptedString, iv: iv)
        .base64;
    return encryptedString;
  }

  String decrypt({required String encryptedString}) {
    if (encryptedString.isEmpty) {
      return '';
    }

    final encrypter = enc.Encrypter(enc.AES(key, mode: enc.AESMode.cbc));
    try {
      final thisEncryptedString = enc.Encrypted.fromBase64(encryptedString);
      final decryptedString = encrypter.decrypt(thisEncryptedString, iv: iv);
      return decryptedString;
    } on FormatException catch (e) {
      // Handle the FormatException
      log('Invalid base64 encoding: ${e.message}');
      return 'Fehler: Der QR-Code ist kein Schlüssel!';
    }
  }

  Future<File> encryptFile({required File file}) async {
    final encrypter = enc.Encrypter(enc.AES(key, mode: enc.AESMode.cbc));
    final List<int> fileBytes = await file.readAsBytes();
    final encrypted = encrypter.encryptBytes(fileBytes, iv: iv);
    final Directory tempDir = await getTemporaryDirectory();
    final Uri uri = Uri.parse(file.path);
    final String extension = uri.pathSegments.last.split('.').last;
    final File tempFile = File('${tempDir.path}/encrypted_file.$extension');
    await tempFile.writeAsBytes(encrypted.bytes);
    return tempFile;
  }
}
