// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocialLoginRequestImpl _$$SocialLoginRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginRequestImpl(
      first_name: json['first_name'] as String,
      last_name: json['last_name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      is_social_authenticated: json['is_social_authenticated'] as bool,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SocialLoginRequestImplToJson(
        _$SocialLoginRequestImpl instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'email': instance.email,
      'phone': instance.phone,
      'is_social_authenticated': instance.is_social_authenticated,
      'password': instance.password,
    };
