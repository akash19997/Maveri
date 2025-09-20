import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_unique/data/models/update_unique_request_token.dart';
import 'package:propu_engine/src/features/update_unique/domain/repositories/update_unique_repository.dart';

@LazySingleton(as: UpdateUniqueRepository)
class UpdateUniqueRepositoryImpl implements UpdateUniqueRepository {
  final PropertyListingService service;

  UpdateUniqueRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, dynamic>> updateUniqueFeatures(
    UpdateUniqueRequestToken request,
  ) async {
    try {
      final response = await service.updateUniqueFeatures(
        request.idToken,
        request.listing_id,
        request.updateUniqueFeatures,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
