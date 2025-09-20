// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_email_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginEmailResponseImpl _$$LoginEmailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginEmailResponseImpl(
      message: json['message'] as String? ?? '',
      clientId: json['client_id'] as String? ?? '',
      requirements: json['requirements'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$$LoginEmailResponseImplToJson(
        _$LoginEmailResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'client_id': instance.clientId,
      'requirements': instance.requirements,
      'phone': instance.phone,
      'email': instance.email,
    };
