import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/_guidance_hub_models.dart';

part 'get_article_state.freezed.dart';
part 'get_article_state.g.dart';

@freezed
class GetArticleState with _$GetArticleState {
  const factory GetArticleState() = _GetArticleState;
  const factory GetArticleState.initial() = _GetArticleStateInitial;
  const factory GetArticleState.loading() = _GetArticleStateLoading;
  const factory GetArticleState.success(GetArticleResponse response) =
      _GetArticleStateSuccess;
  const factory GetArticleState.failure() = _GetArticleStateFailure;

  factory GetArticleState.fromJson(Map<String, dynamic> json) =>
      _$GetArticleStateFromJson(json);
}
