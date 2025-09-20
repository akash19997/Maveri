import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/_guidance_hub_models.dart';

abstract class GuidanceHubRepository {
  Future<Either<Failure, GetArticleResponse>> getArticles(
    GetArticleRequest request,
  );
}
