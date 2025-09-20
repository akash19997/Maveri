import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:propu_engine/src/features/guidance_hub/data/models/guidance_article.dart';

part 'get_article_response.freezed.dart';
part 'get_article_response.g.dart';

GetArticleResponse getArticleResponseFromJson(String str) =>
    GetArticleResponse.fromJson(json.decode(str));

String getArticleResponseToJson(GetArticleResponse data) =>
    json.encode(data.toJson());

@freezed
class GetArticleResponse with _$GetArticleResponse {
  const factory GetArticleResponse({
    required int total,
    required List<GuidanceArticle> items,
  }) = _GetArticleResponse;

  factory GetArticleResponse.fromJson(Map<String, dynamic> json) =>
      _$GetArticleResponseFromJson(json);
}
