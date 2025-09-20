// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_user_email_social_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckUserEmailSocialResponseImpl _$$CheckUserEmailSocialResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckUserEmailSocialResponseImpl(
      message: json['message'] as String? ?? '',
      clientId: json['client_id'] as String? ?? '',
      requirements: json['requirements'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      tokens: json['tokens'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$CheckUserEmailSocialResponseImplToJson(
        _$CheckUserEmailSocialResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'client_id': instance.clientId,
      'requirements': instance.requirements,
      'phone': instance.phone,
      'email': instance.email,
      'name': instance.name,
      'tokens': instance.tokens,
    };

_$TokensImpl _$$TokensImplFromJson(Map<String, dynamic> json) => _$TokensImpl();

Map<String, dynamic> _$$TokensImplToJson(_$TokensImpl instance) =>
    <String, dynamic>{};
