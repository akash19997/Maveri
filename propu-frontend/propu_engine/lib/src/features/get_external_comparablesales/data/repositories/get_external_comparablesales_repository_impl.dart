import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/data/models/get_external_comparablesales_request_token.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/domain/repositories/get_external_comparablesales_repository.dart';

@LazySingleton(as: GetExternalComparablesalesRepository)
class GetExternalComparablesalesRequestRepositoryImpl
    implements GetExternalComparablesalesRepository {
  final PropertyListingService service;

  GetExternalComparablesalesRequestRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> getComparableSales(
    GetExternalComparablesalesRequestToken request,
  ) async {
    try {
      final result = await service.getComparableSales(
        request.idToken,
        request.propertyId,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
