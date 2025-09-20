// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_doc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadDocResponseImpl _$$UploadDocResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadDocResponseImpl(
      verificationId: json['verification_id'] as String?,
      documentUrls: (json['document_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: json['status'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$UploadDocResponseImplToJson(
        _$UploadDocResponseImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'document_urls': instance.documentUrls,
      'status': instance.status,
      'message': instance.message,
    };
