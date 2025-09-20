import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_request.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_response.dart';
import 'package:propu_engine/src/features/delete_image/domain/repositories/delete_image_repository.dart';

@LazySingleton(as: DeleteImageRepository)
class DeleteImageRepositoryImpl implements DeleteImageRepository {
  final PropertyListingService service;

  DeleteImageRepositoryImpl(this.service);

  @override
  Future<Either<Failure, DeleteImageResponse>> deleteImage({required DeleteImageRequest request}) async {
    try {
      final result = await service.deleteImage(request);
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
