import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';

abstract class UserSocialAuthCompletionRepository {
  Future<Either<Failure, UserSocialAuthCompletionResponse>> submitUserSocialAuthCompletion({
    required String email,
    required String firstName,
    required String lastName,
  });
}
