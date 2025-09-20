import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_request.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_response.dart';
import 'package:propu_engine/src/features/social_login/domain/repositories/social_login_repository.dart';

@lazySingleton
class SocialLogin implements UseCase<SocialLoginResponse, SocialLoginRequest> {
  final SocialLoginRepository _repository;

  SocialLogin(this._repository);

  @override
  Future<Either<Failure, SocialLoginResponse>> call(SocialLoginRequest params) {
    return _repository.socialLogin(params);
  }
}
