import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_save_valuation/data/models/update_save_valuation_request_token.dart';
import 'package:propu_engine/src/features/update_save_valuation/domain/repositories/update_save_valuation_repository.dart';

@LazySingleton(as: UpdateSaveValuationRepository)
class UpdateSaveValuationRepositoryImpl
    implements UpdateSaveValuationRepository {
  final PropertyListingService service;

  UpdateSaveValuationRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> saveValuation(
    UpdateSaveValuationRequestToken request,
  ) async {
    try {
      final result = await service.saveValuation(
        request.idToken,
        request.propertyId,
        request.salesPredictionRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
