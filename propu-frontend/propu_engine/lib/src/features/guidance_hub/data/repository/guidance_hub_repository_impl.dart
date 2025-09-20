import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_service/property_service.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/get_article_request.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/get_article_response.dart';
import 'package:propu_engine/src/features/guidance_hub/domain/repositories/guidance_hub_repository.dart';

@LazySingleton(as: GuidanceHubRepository)
class GuidanceHubRepositoryImpl implements GuidanceHubRepository {
  PropertyService service;

  GuidanceHubRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, GetArticleResponse>> getArticles(
    GetArticleRequest request,
  ) async {
    try {
      final GetArticleResponse response = await service.getArticles(
        request.category,
        request.skip,
        request.limit,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
