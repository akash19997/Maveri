import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_response.dart';
import 'package:propu_engine/src/features/forgot_password/domain/repository/forgot_password_repository.dart';

@LazySingleton(as: ForgotPasswordRepository)
class ForgotPasswordRepositoryImpl implements ForgotPasswordRepository {
  final AuthenticationService service;

  ForgotPasswordRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, ForgotPasswordResponse>> forgotPassword(
    ForgotPasswordRequest request,
  ) async {
    try {
      final ForgotPasswordResponse response = await service.forgotPassword(
        request,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
