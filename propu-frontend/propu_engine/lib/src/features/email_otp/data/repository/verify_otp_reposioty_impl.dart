import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_request.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';
import 'package:propu_engine/src/features/email_otp/domain/repositories/verify_otp_repositoy.dart';

@LazySingleton(as: VerifyOtpRepository)
class VerifyOtpRepositoryImpl implements VerifyOtpRepository {
  final AuthenticationService service;

  VerifyOtpRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, VerifyOtpResponse>> verifyOtp(
    VerifyOtpRequest request,
  ) async {
    try {
      final VerifyOtpResponse response = await service.VerifyOtp(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }

  @override
  Future<Either<Failure, VerifyOtpResponse>> verifyMobileOtp(
    VerifyOtpRequest request,
  ) async {
    try {
      final VerifyOtpResponse response = await service.VerifyMobileOtp(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
