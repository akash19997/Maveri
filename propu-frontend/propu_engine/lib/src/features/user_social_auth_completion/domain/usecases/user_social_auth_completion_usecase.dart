import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/domain/repositories/user_social_auth_completion_repository.dart';

@lazySingleton
class UserSocialAuthCompletionUseCase {
  final UserSocialAuthCompletionRepository repository;

  UserSocialAuthCompletionUseCase(this.repository);

  Future<Either<Failure, UserSocialAuthCompletionResponse>> call({
    required String email,
    required String firstName,
    required String lastName,
  }) async {
    return await repository.submitUserSocialAuthCompletion(
      email: email,
      firstName: firstName,
      lastName: lastName,
    );
  }
}
