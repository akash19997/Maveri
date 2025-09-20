import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';

import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_token_request.dart';
import 'package:propu_engine/src/features/update_home_cost/domain/repositories/update_homecost_repository.dart';
import 'package:propu_engine/src/core/error/failures.dart';

@LazySingleton(as: UpdateHomecostRepository)
class UpdateHomecostRepositoryImpl implements UpdateHomecostRepository {
  final PropertyListingService service;

  UpdateHomecostRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> updateHomecost(
    UpdateHomecostTokenRequest request,
  ) async {
    try {
      final result = await service.updateHomecost(
        request.idToken,
        request.listing_id,
        request.updateHomecostRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
