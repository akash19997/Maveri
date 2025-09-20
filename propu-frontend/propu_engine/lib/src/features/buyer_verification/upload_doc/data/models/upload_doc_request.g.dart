// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_doc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadDocRequestImpl _$$UploadDocRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadDocRequestImpl(
      verificationId: json['verification_id'] as String?,
      documentKind: json['document_kind'] as String?,
      documentImages: (json['document_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UploadDocRequestImplToJson(
        _$UploadDocRequestImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'document_kind': instance.documentKind,
      'document_images': instance.documentImages,
    };
