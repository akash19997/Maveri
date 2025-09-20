import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';

abstract class CheckUserEmailSocialRepository {
  Future<Either<Failure, CheckUserEmailSocialResponse>> loginUser(String email);

}

