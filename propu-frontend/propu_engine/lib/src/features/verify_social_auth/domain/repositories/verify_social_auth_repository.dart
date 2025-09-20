import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_request.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';

abstract class VerifySocialLoginRepository {
  Future<Either<Failure, VerifySocialAuthResponse>> verifySocialLogin(VerifySocialAuthRequest request);
}
