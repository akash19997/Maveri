import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_request.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';
import 'package:propu_engine/src/features/email_otp/domain/repositories/verify_otp_repositoy.dart';

@lazySingleton
class VerifyOtp implements UseCase<VerifyOtpResponse, VerifyOtpRequest> {
  final VerifyOtpRepository _repository;

  VerifyOtp(this._repository);

  @override
  Future<Either<Failure, VerifyOtpResponse>> call(
      VerifyOtpRequest params,) async {
    return await _repository.verifyOtp(params);
  }

  Future<Either<Failure, VerifyOtpResponse>> verifyMobile(
      VerifyOtpRequest params,) async {
    return await _repository.verifyMobileOtp(params);
  }

}
