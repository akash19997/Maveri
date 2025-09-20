import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_request.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_response.dart';
import 'package:propu_engine/src/features/social_login/domain/repositories/social_login_repository.dart';

@LazySingleton(as: SocialLoginRepository)
class SocialLoginRepositoryImpl implements SocialLoginRepository {
  final AuthenticationService service;

  SocialLoginRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, SocialLoginResponse>> socialLogin(SocialLoginRequest request) async {
    try {
      final response = await service.socialLogin(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }

}
