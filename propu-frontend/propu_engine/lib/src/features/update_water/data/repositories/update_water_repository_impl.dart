import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request_token.dart';
import 'package:propu_engine/src/features/update_water/domain/repositories/update_water_repository.dart';

@LazySingleton(as: UpdateWaterRepository)
class UpdateWaterRepositoryImpl implements UpdateWaterRepository {
  final PropertyListingService service;

  UpdateWaterRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, dynamic>> updateWaterFeatures(
    UpdateWaterRequestToken request,
  ) async {
    try {
      final response = await service.updateWaterFeatures(
        request.idToken,
        request.listing_id,
        request.updateSpecificationRequest,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
