import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_response.dart';

abstract class ResendOtpRepository {
  Future<Either<Failure, ResendOtpResponse>> loginUser(
    String? email,
    String? phone,
  );
}
