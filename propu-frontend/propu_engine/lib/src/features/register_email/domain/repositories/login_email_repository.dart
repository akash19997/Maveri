import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';

abstract class LoginEmailRepository {
  Future<Either<Failure, LoginEmailResponse>> loginUser(String email);

}

