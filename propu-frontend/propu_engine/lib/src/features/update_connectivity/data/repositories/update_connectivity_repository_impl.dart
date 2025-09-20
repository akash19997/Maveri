import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_token_request.dart';
import 'package:propu_engine/src/features/update_connectivity/domain/repositories/update_connectivity_repository.dart';

@LazySingleton(as: UpdateConnectivityRepository)
class UpdateConnectivityRepositoryImpl implements UpdateConnectivityRepository {
  final PropertyListingService providerService;

  UpdateConnectivityRepositoryImpl({required this.providerService});

  @override
  Future<Either<Failure, dynamic>> updateConnectivity(
    UpdateConnectivityTokenRequest request,
  ) async {
    try {
      final result = await providerService.updateConnectivityFeatures(
        request.idToken,
        request.listing_id,
        request.updateConnectivityRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
