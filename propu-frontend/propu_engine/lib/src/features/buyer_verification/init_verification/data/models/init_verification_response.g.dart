// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitVerificationResponseImpl _$$InitVerificationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$InitVerificationResponseImpl(
      verificationId: json['verification_id'] as String?,
      idNumber: json['id_number'] as String?,
      nextStep: json['next_step'] as String?,
    );

Map<String, dynamic> _$$InitVerificationResponseImplToJson(
        _$InitVerificationResponseImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'id_number': instance.idNumber,
      'next_step': instance.nextStep,
    };
