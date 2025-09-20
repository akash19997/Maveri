import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';
import 'package:propu_engine/src/features/get_user_email_social/domain/repositories/check_user_email_social_repositories.dart';


@LazySingleton(as: CheckUserEmailSocialRepository)
class CheckUserEmailSocialRepositoryImpl implements CheckUserEmailSocialRepository {
  final AuthenticationService service;

  CheckUserEmailSocialRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, CheckUserEmailSocialResponse>> loginUser(
      String email,
      ) async {
    try {
      final response = await service.checkUserEmailSocial(email);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
