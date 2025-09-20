import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_article_request.freezed.dart';
part 'get_article_request.g.dart';

GetArticleRequest getArticleRequestFromJson(String str) =>
    GetArticleRequest.fromJson(json.decode(str));

String getArticleRequestToJson(GetArticleRequest data) =>
    json.encode(data.toJson());

@freezed
class GetArticleRequest with _$GetArticleRequest {
  const factory GetArticleRequest({
    required String category,
    required int skip,
    required int limit,
  }) = _GetArticleRequest;

  factory GetArticleRequest.fromJson(Map<String, dynamic> json) =>
      _$GetArticleRequestFromJson(json);
}
