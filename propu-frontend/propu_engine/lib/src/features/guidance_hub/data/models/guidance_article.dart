import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'guidance_article.freezed.dart';
part 'guidance_article.g.dart';

GuidanceArticle guidanceArticleFromJson(String str) =>
    GuidanceArticle.fromJson(json.decode(str));

String guidanceArticleToJson(GuidanceArticle data) =>
    json.encode(data.toJson());

@freezed
class GuidanceArticle with _$GuidanceArticle {
  const factory GuidanceArticle({
    required int id,
    required String title,
    String? summary,
    String? content,
    String? publication_date,
    String? category,
    String? image_url,
    String? author,
    bool? is_active,
  }) = _GuidanceArticle;

  factory GuidanceArticle.fromJson(Map<String, dynamic> json) =>
      _$GuidanceArticleFromJson(json);
}
