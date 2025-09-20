// To parse this JSON data, do
//
//     final userSocialAuthCompletionResponse = userSocialAuthCompletionResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_social_auth_completion_response.freezed.dart';
part 'user_social_auth_completion_response.g.dart';

UserSocialAuthCompletionResponse userSocialAuthCompletionResponseFromJson(String str) => UserSocialAuthCompletionResponse.fromJson(json.decode(str));

String userSocialAuthCompletionResponseToJson(UserSocialAuthCompletionResponse data) => json.encode(data.toJson());

@freezed
class UserSocialAuthCompletionResponse with _$UserSocialAuthCompletionResponse {
  const factory UserSocialAuthCompletionResponse({
    @JsonKey(name: "message")
    @Default("") String message,
    @JsonKey(name: "client_id")
    @Default("") String clientId,
    @JsonKey(name: "requirements")
    @Default("") String requirements,
    @JsonKey(name: "phone")
    @Default("") dynamic phone,
    @JsonKey(name: "email")
    @Default("") String email,
    @JsonKey(name: "name")
    @Default("") dynamic name,
    @JsonKey(name: "tokens")
    @Default(Tokens()) Tokens tokens,
  }) = _UserSocialAuthCompletionResponse;

  factory UserSocialAuthCompletionResponse.fromJson(Map<String, dynamic> json) => _$UserSocialAuthCompletionResponseFromJson(json);
}

@freezed
class Tokens with _$Tokens {
  const factory Tokens({
    @JsonKey(name: "AuthenticationResult")
    @Default(AuthenticationResult()) AuthenticationResult authenticationResult,
    @JsonKey(name: "Username")
    @Default("") String username,
  }) = _Tokens;

  factory Tokens.fromJson(Map<String, dynamic> json) => _$TokensFromJson(json);
}

@freezed
class AuthenticationResult with _$AuthenticationResult {
  const factory AuthenticationResult({
    @JsonKey(name: "AccessToken")
    @Default("") String accessToken,
    @JsonKey(name: "ExpiresIn")
    @Default(0) int expiresIn,
    @JsonKey(name: "TokenType")
    @Default("") String tokenType,
    @JsonKey(name: "RefreshToken")
    @Default("") String refreshToken,
    @JsonKey(name: "IdToken")
    @Default("") String idToken,
  }) = _AuthenticationResult;

  factory AuthenticationResult.fromJson(Map<String, dynamic> json) => _$AuthenticationResultFromJson(json);
}
