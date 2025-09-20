import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/login/data/models/login_request.dart';
import 'package:propu_engine/src/features/login/data/models/login_response.dart';

abstract class LoginRepository {
  Future<Either<Failure, LoginResponse>> login(LoginRequest request);

}

