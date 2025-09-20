import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_response.dart';
import 'package:propu_engine/src/features/forgot_password/domain/repository/forgot_password_repository.dart';

@lazySingleton
class ForgotPasswordUseCase
    implements UseCase<ForgotPasswordResponse, ForgotPasswordRequest> {
  final ForgotPasswordRepository _repository;

  ForgotPasswordUseCase(this._repository);

  @override
  Future<Either<Failure, ForgotPasswordResponse>> call(
      ForgotPasswordRequest params,
      ) async {
    return await _repository.forgotPassword(params);
  }
}
