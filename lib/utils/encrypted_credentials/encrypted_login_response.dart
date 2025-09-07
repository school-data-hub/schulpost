import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:matrix/matrix.dart';


Future<LoginResponse> encryptedLoginResponse(
    String type, {
      required Uri? baseUri,
    String? address,
    String? deviceId,
    AuthenticationIdentifier? identifier,
    String? initialDeviceDisplayName,
    String? medium,
    String? password,
    bool? refreshToken,
    String? token,
    String? user,
  }) async {
      Never unexpectedResponse(http.BaseResponse response, Uint8List body) {
    throw Exception('http error response');
  }
        // Create HTTP client
    final httpClient = http.Client();
    try {
 final requestUri = Uri(path: '_matrix/client/v3/encryptedlogin');
    final request = http.Request('POST', baseUri!.resolveUri(requestUri));
    request.headers['content-type'] = 'application/json';
    request.bodyBytes = utf8.encode(
      jsonEncode({
        if (address != null) 'address': address,
        if (deviceId != null) 'device_id': deviceId,
        if (identifier != null) 'identifier': identifier.toJson(),
        if (initialDeviceDisplayName != null)
          'initial_device_display_name': initialDeviceDisplayName,
        if (medium != null) 'medium': medium,
        if (password != null) 'password': password,
        if (refreshToken != null) 'refresh_token': refreshToken,
        if (token != null) 'token': token,
        'type': type,
        if (user != null) 'user': user,
      }),
    );

    final response = await httpClient.send(request);
    final responseBody = await response.stream.toBytes();
    if (response.statusCode != 200) unexpectedResponse(response, responseBody);
    final responseString = utf8.decode(responseBody);
    final json = jsonDecode(responseString);
    return LoginResponse.fromJson(json as Map<String, Object?>);
    } finally {
      // Ensure the client is closed after use
      httpClient.close();
    }
   
  }