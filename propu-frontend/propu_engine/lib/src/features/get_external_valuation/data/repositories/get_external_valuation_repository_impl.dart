import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/get_external_valuation/data/models/get_external_valuation_request_token.dart';
import 'package:propu_engine/src/features/get_external_valuation/domain/repositories/get_external_valuation_repository.dart';

@LazySingleton(as: GetExternalValuationepository)
class GetExternalValuationepositoryImpl
    implements GetExternalValuationepository {
  final PropertyListingService service;

  GetExternalValuationepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> getPropertyValuation(
    GetExternalValuationRequestToken request,
  ) async {
    try {
      final result = await service.getPropertyValuation(
        request.idToken,
        request.propertyId,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
