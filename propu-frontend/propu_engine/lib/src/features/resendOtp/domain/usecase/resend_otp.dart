import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_request.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_response.dart';
import 'package:propu_engine/src/features/resendOtp/domain/repositories/resend_otp_repositoires.dart';

@lazySingleton
class ResendOtp implements UseCase<ResendOtpResponse, ResendOtpParams> {
  final ResendOtpRepository _repository;
  ResendOtp(this._repository);

  @override
  Future<Either<Failure, ResendOtpResponse>> call(ResendOtpParams reset) async {
    return await _repository.loginUser(reset.email, reset.phone);
  }
}
