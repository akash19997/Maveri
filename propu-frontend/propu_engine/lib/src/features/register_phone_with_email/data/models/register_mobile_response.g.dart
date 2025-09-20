// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_mobile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterMobileResponseImpl _$$RegisterMobileResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterMobileResponseImpl(
      otpExpiry: json['otpExpiry'] as String? ?? '',
      message: json['message'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$$RegisterMobileResponseImplToJson(
        _$RegisterMobileResponseImpl instance) =>
    <String, dynamic>{
      'otpExpiry': instance.otpExpiry,
      'message': instance.message,
      'clientId': instance.clientId,
    };
