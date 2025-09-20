// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_social_auth_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifySocialAuthRequestImpl _$$VerifySocialAuthRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifySocialAuthRequestImpl(
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      isSocialAuthenticated: json['is_social_authenticated'] as bool,
      otp: json['otp'] as String,
    );

Map<String, dynamic> _$$VerifySocialAuthRequestImplToJson(
        _$VerifySocialAuthRequestImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'is_social_authenticated': instance.isSocialAuthenticated,
      'otp': instance.otp,
    };
