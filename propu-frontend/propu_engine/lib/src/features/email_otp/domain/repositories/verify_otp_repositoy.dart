import 'package:propu_engine/src/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_request.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';
abstract class VerifyOtpRepository {
  Future<Either<Failure, VerifyOtpResponse>> verifyOtp(
      VerifyOtpRequest request,
      );
  Future<Either<Failure, VerifyOtpResponse>> verifyMobileOtp(
      VerifyOtpRequest request,
      );

}
