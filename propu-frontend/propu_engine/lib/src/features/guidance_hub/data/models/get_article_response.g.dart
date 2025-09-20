// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_article_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArticleResponseImpl _$$GetArticleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArticleResponseImpl(
      total: (json['total'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => GuidanceArticle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetArticleResponseImplToJson(
        _$GetArticleResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items,
    };
