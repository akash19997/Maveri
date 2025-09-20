// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteImageResponseImpl _$$DeleteImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteImageResponseImpl(
      imageId: json['image_id'] as String,
      isDeleted: json['is_deleted'] as bool,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$DeleteImageResponseImplToJson(
        _$DeleteImageResponseImpl instance) =>
    <String, dynamic>{
      'image_id': instance.imageId,
      'is_deleted': instance.isDeleted,
      'message': instance.message,
    };
