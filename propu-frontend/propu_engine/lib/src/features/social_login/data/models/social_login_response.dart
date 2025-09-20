// To parse this JSON data, do
//
//     final socialLoginResponse = socialLoginResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'social_login_response.freezed.dart';
part 'social_login_response.g.dart';

SocialLoginResponse socialLoginResponseFromJson(String str) => SocialLoginResponse.fromJson(json.decode(str));

String socialLoginResponseToJson(SocialLoginResponse data) => json.encode(data.toJson());

@freezed
class SocialLoginResponse with _$SocialLoginResponse {
  const factory SocialLoginResponse({
    @JsonKey(name: "message")
    required String message,
    @JsonKey(name: "client_id")
    required String clientId,
  }) = _SocialLoginResponse;

  factory SocialLoginResponse.fromJson(Map<String, dynamic> json) => _$SocialLoginResponseFromJson(json);
}
