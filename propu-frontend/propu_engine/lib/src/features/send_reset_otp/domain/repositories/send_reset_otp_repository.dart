import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_request.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_response.dart';

abstract class SendResetOtpRepository {
  Future<Either<Failure, SendResetOtpResponse>> sendResetOtp(
      SendResetOtpRequest request,
      );
}
