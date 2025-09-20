import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/_guidance_hub_models.dart';
import 'package:propu_engine/src/features/guidance_hub/domain/usecase/get_articles.dart';
import 'package:propu_engine/src/features/guidance_hub/presentation/state/get_article_state.dart';

@injectable
class GetArticleCubit extends Cubit<GetArticleState> {
  final GetArticles _getArticles;

  GetArticleCubit(this._getArticles) : super(GetArticleState.initial());

  void fetchArticles({required GetArticleRequest request}) async {
    emit(GetArticleState.loading());
    var response = await _getArticles(request);
    response.fold(
      (failure) => emit(GetArticleState.failure()),
      (response) => emit(GetArticleState.success(response)),
    );
  }
}
