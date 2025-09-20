// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_article_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArticleRequestImpl _$$GetArticleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArticleRequestImpl(
      category: json['category'] as String,
      skip: (json['skip'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$GetArticleRequestImplToJson(
        _$GetArticleRequestImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'skip': instance.skip,
      'limit': instance.limit,
    };
