import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';
import 'package:propu_engine/src/features/register_email/domain/repositories/login_email_repository.dart';

@lazySingleton
class LoginEmail implements UseCase<LoginEmailResponse, String> {
  final LoginEmailRepository _repository;
  LoginEmail(this._repository);

  @override
  Future<Either<Failure, LoginEmailResponse>> call(
      String email,
      ) async {
    return await _repository.loginUser(email);
  }
}
