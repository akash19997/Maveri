import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/login/data/models/login_request.dart';
import 'package:propu_engine/src/features/login/data/models/login_response.dart';
import 'package:propu_engine/src/features/login/domain/repositories/login_repository.dart';


@lazySingleton
class Login implements UseCase<LoginResponse, LoginRequest> {
  final LoginRepository _repository;
  Login(this._repository);

  @override
  Future<Either<Failure, LoginResponse>> call(
      LoginRequest request,
      ) async {
    return await _repository.login(request);
  }
}
