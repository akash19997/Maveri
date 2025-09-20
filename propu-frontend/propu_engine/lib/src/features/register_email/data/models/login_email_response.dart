// To parse this JSON data, do
//
//     final loginEmailResponse = loginEmailResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_email_response.freezed.dart';
part 'login_email_response.g.dart';

LoginEmailResponse loginEmailResponseFromJson(String str) => LoginEmailResponse.fromJson(json.decode(str));

String loginEmailResponseToJson(LoginEmailResponse data) => json.encode(data.toJson());

@freezed
class LoginEmailResponse with _$LoginEmailResponse {
  const factory LoginEmailResponse({
    @JsonKey(name: "message")
    @Default('') String message,
    @JsonKey(name: "client_id")
    @Default('') String clientId,
    @JsonKey(name: "requirements")
    @Default('') String requirements,
    @JsonKey(name: "phone")
    @Default('') String phone,
    @JsonKey(name: "email")
    @Default('') String email,
  }) = _LoginEmailResponse;

  factory LoginEmailResponse.fromJson(Map<String, dynamic> json) => _$LoginEmailResponseFromJson(json);
}
