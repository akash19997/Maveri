// To parse this JSON data, do
//
//     final loginResponse = loginResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

LoginResponse loginResponseFromJson(String str) => LoginResponse.fromJson(json.decode(str));

String loginResponseToJson(LoginResponse data) => json.encode(data.toJson());

@freezed
class LoginResponse with _$LoginResponse {
    const factory LoginResponse({
        @JsonKey(name: "IdToken")
        String? idToken,
    }) = _LoginResponse;

    factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
}
