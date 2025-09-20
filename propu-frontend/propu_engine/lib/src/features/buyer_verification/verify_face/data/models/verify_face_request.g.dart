// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_face_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyFaceRequestImpl _$$VerifyFaceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyFaceRequestImpl(
      verificationId: json['verification_id'] as String?,
      selfieImage: json['selfie_image'] as String?,
      idDocumentImageUrl: json['id_document_image_url'] as String?,
    );

Map<String, dynamic> _$$VerifyFaceRequestImplToJson(
        _$VerifyFaceRequestImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'selfie_image': instance.selfieImage,
      'id_document_image_url': instance.idDocumentImageUrl,
    };
