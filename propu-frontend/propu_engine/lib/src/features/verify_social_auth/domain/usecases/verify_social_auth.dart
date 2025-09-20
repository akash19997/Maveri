import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_request.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';
import 'package:propu_engine/src/features/verify_social_auth/domain/repositories/verify_social_auth_repository.dart';

@lazySingleton
class VerifySocialAuth implements UseCase<VerifySocialAuthResponse, VerifySocialAuthRequest> {
  final VerifySocialLoginRepository _repository;

  VerifySocialAuth(this._repository);

  @override
  Future<Either<Failure, VerifySocialAuthResponse>> call(VerifySocialAuthRequest params) {
    return _repository.verifySocialLogin(params);
  }
}
