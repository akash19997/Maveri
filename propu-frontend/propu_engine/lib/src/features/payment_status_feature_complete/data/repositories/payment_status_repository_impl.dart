import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/data/models/payment_status_response.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/domain/repositories/payment_status_repository.dart';

@LazySingleton(as: PaymentStatusRepository)
class PaymentStatusRepositoryImpl implements PaymentStatusRepository {
  final PropertyListingService providerService;

  PaymentStatusRepositoryImpl({required this.providerService});

  @override
  Future<Either<Failure, PaymentStatusResponse>> getPaymentStatus(String listingId) async {
    try {
      final response = await providerService.getPaymentStatus(listingId);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
