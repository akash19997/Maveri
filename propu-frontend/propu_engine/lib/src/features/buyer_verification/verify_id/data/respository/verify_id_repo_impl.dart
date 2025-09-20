import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/buyer_verification_service/buyer_verification_service.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_id/domain/repositories/verify_id_repository.dart';

@LazySingleton(as: VerifyIdRepository)
class VerifyIdRepoImpl implements VerifyIdRepository {
  final BuyerVerificationService service;

  VerifyIdRepoImpl({required this.service});

  @override
  Future<Either<Failure, VerifyIdResponse>> verifyId(
      VerifyIdRequest request,
      ) async {
    try {
      final response = await service.verifyId(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
