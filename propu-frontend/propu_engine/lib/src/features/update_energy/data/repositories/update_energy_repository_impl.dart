import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request_token.dart';
import 'package:propu_engine/src/features/update_energy/domain/repositories/update_energy_repository.dart';

@LazySingleton(as: UpdateEnergyRepository)
class UpdateEnergyRepositoryImpl implements UpdateEnergyRepository {
  final PropertyListingService service;

  UpdateEnergyRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> updateEnergyFeatures(
    UpdateEnergyRequestToken request,
  ) async {
    try {
      final result = await service.updateEnergyFeatures(
        request.idToken,
        request.listing_id,
        request.updateEnergyRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
