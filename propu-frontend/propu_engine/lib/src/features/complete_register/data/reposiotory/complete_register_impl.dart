import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_request.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';
import 'package:propu_engine/src/features/complete_register/domain/repositories/complete_register_repository.dart';

@LazySingleton(as: CompleteRegisterRepository)
class CompleteRegisterRepositoryImpl implements CompleteRegisterRepository {
  final AuthenticationService service;

  CompleteRegisterRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, CompleteRegisterResponse>> getCompleteRegister(
      CompleteRegisterRequest request,
      ) async {
    try {
      final response = await service.completeRegister(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
