import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';
import 'package:propu_engine/src/features/get_user_email_social/domain/repositories/check_user_email_social_repositories.dart';


@lazySingleton
class CheckUserEmailSocial implements UseCase<CheckUserEmailSocialResponse, String> {
  final CheckUserEmailSocialRepository _repository;
  CheckUserEmailSocial(this._repository);

  @override
  Future<Either<Failure, CheckUserEmailSocialResponse>> call(
      String email,
      ) async {
    return await _repository.loginUser(email);
  }
}
