// To parse this JSON data, do
//
//     final socialLoginRequest = socialLoginRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'social_login_request.freezed.dart';
part 'social_login_request.g.dart';

SocialLoginRequest socialLoginRequestFromJson(String str) =>
    SocialLoginRequest.fromJson(json.decode(str));

String socialLoginRequestToJson(SocialLoginRequest data) =>
    json.encode(data.toJson());

@freezed
class SocialLoginRequest with _$SocialLoginRequest {
  const factory SocialLoginRequest({
    required String first_name,
    required String last_name,
    required String email,
    required String phone,
    required bool is_social_authenticated,
    required String password,
  }) = _SocialLoginRequest;

  factory SocialLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$SocialLoginRequestFromJson(json);
}
