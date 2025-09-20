// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guidance_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GuidanceArticleImpl _$$GuidanceArticleImplFromJson(
        Map<String, dynamic> json) =>
    _$GuidanceArticleImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      summary: json['summary'] as String?,
      content: json['content'] as String?,
      publication_date: json['publication_date'] as String?,
      category: json['category'] as String?,
      image_url: json['image_url'] as String?,
      author: json['author'] as String?,
      is_active: json['is_active'] as bool?,
    );

Map<String, dynamic> _$$GuidanceArticleImplToJson(
        _$GuidanceArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'summary': instance.summary,
      'content': instance.content,
      'publication_date': instance.publication_date,
      'category': instance.category,
      'image_url': instance.image_url,
      'author': instance.author,
      'is_active': instance.is_active,
    };
