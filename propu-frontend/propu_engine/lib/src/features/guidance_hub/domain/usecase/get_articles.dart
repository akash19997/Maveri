import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/_guidance_hub_models.dart';
import 'package:propu_engine/src/features/guidance_hub/domain/repositories/guidance_hub_repository.dart';

@lazySingleton
class GetArticles implements UseCase<GetArticleResponse, GetArticleRequest> {
  final GuidanceHubRepository _guidanceHubRepository;
  GetArticles(this._guidanceHubRepository);

  @override
  Future<Either<Failure, GetArticleResponse>> call(
    GetArticleRequest params,
  ) async {
    return await _guidanceHubRepository.getArticles(params);
  }
}
