import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_request.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_response.dart';

abstract class SocialLoginRepository {
  Future<Either<Failure, SocialLoginResponse>> socialLogin(SocialLoginRequest request);
}
