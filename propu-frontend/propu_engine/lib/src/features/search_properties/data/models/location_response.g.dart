// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationResponseImpl _$$LocationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationResponseImpl(
      message: json['message'] as String,
      otpExpiry: DateTime.parse(json['otp_expiry'] as String),
      attemptsRemaining: (json['attempts_remaining'] as num).toInt(),
    );

Map<String, dynamic> _$$LocationResponseImplToJson(
        _$LocationResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'otp_expiry': instance.otpExpiry.toIso8601String(),
      'attempts_remaining': instance.attemptsRemaining,
    };
