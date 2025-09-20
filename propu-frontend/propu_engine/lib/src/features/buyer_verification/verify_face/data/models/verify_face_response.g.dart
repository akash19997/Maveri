// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_face_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyFaceResponseImpl _$$VerifyFaceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyFaceResponseImpl(
      verificationId: json['verification_id'] as String?,
      faceMatchScore: (json['face_match_score'] as num?)?.toInt(),
      isMatch: json['is_match'] as bool?,
      status: json['status'] as String?,
      nextStep: json['next_step'] as String?,
    );

Map<String, dynamic> _$$VerifyFaceResponseImplToJson(
        _$VerifyFaceResponseImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'face_match_score': instance.faceMatchScore,
      'is_match': instance.isMatch,
      'status': instance.status,
      'next_step': instance.nextStep,
    };
