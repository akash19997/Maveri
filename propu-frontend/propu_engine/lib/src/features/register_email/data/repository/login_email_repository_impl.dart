import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';
import 'package:propu_engine/src/features/register_email/domain/repositories/login_email_repository.dart';

@LazySingleton(as: LoginEmailRepository)
class LoginEmailRepositoryImpl implements LoginEmailRepository {
  final AuthenticationService service;

  LoginEmailRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, LoginEmailResponse>> loginUser(String email) async {
    try {
      final response = await service.loginEmail(email);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
