import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_response.dart';

abstract class ForgotPasswordRepository {
  Future<Either<Failure, ForgotPasswordResponse>> forgotPassword(
      ForgotPasswordRequest request,
      );
}
