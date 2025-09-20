import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_image/data/models/update_image_request_token.dart';
import 'package:propu_engine/src/features/update_image/domain/repositories/update_image_repository.dart';

@LazySingleton(as: UpdateImageRepository)
class UpdateImageRepositoryImpl implements UpdateImageRepository {
  final PropertyListingService service;

  UpdateImageRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, dynamic>> updateImageFeatures(
    UpdateImageRequestToken request,
  ) async {
    try {
      final response = await service.uploadImage(
        request.idToken,
        request.listing_id,
        request.files,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
