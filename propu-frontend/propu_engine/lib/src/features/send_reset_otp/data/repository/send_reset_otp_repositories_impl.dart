import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_request.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_response.dart';
import 'package:propu_engine/src/features/send_reset_otp/domain/repositories/send_reset_otp_repository.dart';

@LazySingleton(as: SendResetOtpRepository)
class SendResetOtpRepositoryImpl implements SendResetOtpRepository {
  final AuthenticationService service;

  SendResetOtpRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, SendResetOtpResponse>> sendResetOtp(
      SendResetOtpRequest request,
      ) async {
    try {
      final result = await service.sendResetOtp(request);
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
