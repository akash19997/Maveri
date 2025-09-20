import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_request.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';
import 'package:propu_engine/src/features/verify_social_auth/domain/repositories/verify_social_auth_repository.dart';

@LazySingleton(as: VerifySocialLoginRepository)
class VerifySocialLoginRepositoryImpl implements VerifySocialLoginRepository {
  final AuthenticationService service;

  VerifySocialLoginRepositoryImpl({required this.service});


  @override
  Future<Either<Failure, VerifySocialAuthResponse>> verifySocialLogin(VerifySocialAuthRequest request) async {
    try {
      final response = await service.verifySocialLogin(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
