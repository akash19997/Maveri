import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_security/data/models/update_security_token_request.dart';
import 'package:propu_engine/src/features/update_security/domain/repositories/update_security_repository.dart';

@LazySingleton(as: UpdateSecurityRepository)
class UpdateSecurityRepositoryImpl implements UpdateSecurityRepository {
  final PropertyListingService service;

  UpdateSecurityRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> updateSecurityFeatures(
    UpdateSecurityTokenRequest request,
  ) async {
    try {
      final result = await service.updateSecurity(
        request.idToken,
        request.listing_id,
        request.updateSecurityRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
