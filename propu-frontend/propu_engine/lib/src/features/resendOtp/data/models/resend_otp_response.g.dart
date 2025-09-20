// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_otp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResendOtpResponseImpl _$$ResendOtpResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ResendOtpResponseImpl(
      message: json['message'] as String,
      otpExpiry: DateTime.parse(json['otp_expiry'] as String),
      attemptsRemaining: (json['attempts_remaining'] as num).toInt(),
    );

Map<String, dynamic> _$$ResendOtpResponseImplToJson(
        _$ResendOtpResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'otp_expiry': instance.otpExpiry.toIso8601String(),
      'attempts_remaining': instance.attemptsRemaining,
    };
