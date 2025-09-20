// To parse this JSON data, do
//
//     final checkUserEmailSocialResponse = checkUserEmailSocialResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'check_user_email_social_response.freezed.dart';
part 'check_user_email_social_response.g.dart';

CheckUserEmailSocialResponse checkUserEmailSocialResponseFromJson(String str) =>
    CheckUserEmailSocialResponse.fromJson(json.decode(str));

String checkUserEmailSocialResponseToJson(CheckUserEmailSocialResponse data) =>
    json.encode(data.toJson());

@freezed
class CheckUserEmailSocialResponse with _$CheckUserEmailSocialResponse {
  const factory CheckUserEmailSocialResponse({
    @JsonKey(name: "message") @Default('') String message,
    @JsonKey(name: "client_id") @Default('') String clientId,
    @JsonKey(name: "requirements") @Default('') String requirements,
    @JsonKey(name: "phone") @Default('') String phone,
    @JsonKey(name: "email") @Default('') String email,
    @JsonKey(name: "name") @Default('') String name,
    @JsonKey(name: "tokens") @Default({}) Map<String, dynamic> tokens,
  }) = _CheckUserEmailSocialResponse;

  factory CheckUserEmailSocialResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckUserEmailSocialResponseFromJson(json);
}

@freezed
class Tokens with _$Tokens {
  const factory Tokens() = _Tokens;

  factory Tokens.fromJson(Map<String, dynamic> json) => _$TokensFromJson(json);
}
