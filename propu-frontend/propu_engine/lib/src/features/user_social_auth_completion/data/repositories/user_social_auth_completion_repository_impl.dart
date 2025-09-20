import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/domain/repositories/user_social_auth_completion_repository.dart';

@LazySingleton(as: UserSocialAuthCompletionRepository)
class UserSocialAuthCompletionRepositoryImpl
    implements UserSocialAuthCompletionRepository {
  final AuthenticationService providerService;

  UserSocialAuthCompletionRepositoryImpl({required this.providerService});

  @override
  Future<Either<Failure, UserSocialAuthCompletionResponse>>
  submitUserSocialAuthCompletion({
    required String email,
    required String firstName,
    required String lastName,
  }) async {
    try {
      final result = await providerService.socialAuthCompletion(
        email,
        firstName,
        lastName,
      );
      return Right(result);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
