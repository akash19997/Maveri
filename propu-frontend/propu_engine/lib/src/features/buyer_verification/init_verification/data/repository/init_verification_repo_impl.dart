import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/buyer_verification_service/buyer_verification_service.dart';
import 'package:propu_engine/src/features/buyer_verification/init_verification/domain/repositories/init_verification_repository.dart';

@LazySingleton(as: InitVerificationRepository)
class InitVerificationRepoImpl implements InitVerificationRepository {
  final BuyerVerificationService service;

  InitVerificationRepoImpl({required this.service});

  @override
  Future<Either<Failure, InitVerificationResponse>> getInitVerification(
      InitVerificationRequest request,
      ) async {
    try {
      final response = await service.getInitVerification(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
