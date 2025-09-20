import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/register_phone_with_email/data/models/register_mobile_response.dart';
import 'package:propu_engine/src/features/register_phone_with_email/domain/repositories/regisnter_phone_email_repository.dart';

@LazySingleton(as: RegisterPhoneWithEmailRepository)
class RegisterPhoneWithEmailRepositoryImpl implements RegisterPhoneWithEmailRepository {
  final AuthenticationService service;

  RegisterPhoneWithEmailRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, RegisterMobileResponse>> register(
      String email,
      String phone,
      ) async {
    try {
      final response = await service.registerPhoneWithEmail(email, phone);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
