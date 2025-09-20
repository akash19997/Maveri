// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_social_auth_completion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSocialAuthCompletionResponseImpl
    _$$UserSocialAuthCompletionResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$UserSocialAuthCompletionResponseImpl(
          message: json['message'] as String? ?? "",
          clientId: json['client_id'] as String? ?? "",
          requirements: json['requirements'] as String? ?? "",
          phone: json['phone'] ?? "",
          email: json['email'] as String? ?? "",
          name: json['name'] ?? "",
          tokens: json['tokens'] == null
              ? const Tokens()
              : Tokens.fromJson(json['tokens'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UserSocialAuthCompletionResponseImplToJson(
        _$UserSocialAuthCompletionResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'client_id': instance.clientId,
      'requirements': instance.requirements,
      'phone': instance.phone,
      'email': instance.email,
      'name': instance.name,
      'tokens': instance.tokens,
    };

_$TokensImpl _$$TokensImplFromJson(Map<String, dynamic> json) => _$TokensImpl(
      authenticationResult: json['AuthenticationResult'] == null
          ? const AuthenticationResult()
          : AuthenticationResult.fromJson(
              json['AuthenticationResult'] as Map<String, dynamic>),
      username: json['Username'] as String? ?? "",
    );

Map<String, dynamic> _$$TokensImplToJson(_$TokensImpl instance) =>
    <String, dynamic>{
      'AuthenticationResult': instance.authenticationResult,
      'Username': instance.username,
    };

_$AuthenticationResultImpl _$$AuthenticationResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticationResultImpl(
      accessToken: json['AccessToken'] as String? ?? "",
      expiresIn: (json['ExpiresIn'] as num?)?.toInt() ?? 0,
      tokenType: json['TokenType'] as String? ?? "",
      refreshToken: json['RefreshToken'] as String? ?? "",
      idToken: json['IdToken'] as String? ?? "",
    );

Map<String, dynamic> _$$AuthenticationResultImplToJson(
        _$AuthenticationResultImpl instance) =>
    <String, dynamic>{
      'AccessToken': instance.accessToken,
      'ExpiresIn': instance.expiresIn,
      'TokenType': instance.tokenType,
      'RefreshToken': instance.refreshToken,
      'IdToken': instance.idToken,
    };
