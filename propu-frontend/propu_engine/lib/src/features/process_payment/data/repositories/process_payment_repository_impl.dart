import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/process_payment/data/models/process_payment_token_request.dart';
import 'package:propu_engine/src/features/process_payment/domain/repositories/process_payment_repository.dart';

@LazySingleton(as: ProcessPaymentRepository)
class ProcessPaymentRepositoryImpl implements ProcessPaymentRepository {
  final PropertyListingService providerService;

  ProcessPaymentRepositoryImpl({required this.providerService});

  @override
  Future<Either<Failure, dynamic>> processPayment(
    ProcessPaymentTokenRequest request,
  ) async {
    try {
      final result = await providerService.processPayment(
        request.idToken,
        request.listing_id,
        request.processPaymentRequest,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
