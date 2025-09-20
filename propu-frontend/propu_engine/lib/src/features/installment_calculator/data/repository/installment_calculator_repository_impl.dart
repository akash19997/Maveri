import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/pre_approval/pre_approval_service.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/installment_calculator_request.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/installment_calculator_response.dart';
import 'package:propu_engine/src/features/installment_calculator/domain/repositories/installment_calculator_repository.dart';

@LazySingleton(as: InstallmentCalculatorRepository)
class InstallmentCalculatorRepositoryImpl
    implements InstallmentCalculatorRepository {
  PreApprovalService service;

  InstallmentCalculatorRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, InstallmentCalculatorResponse>> calculateInstallment(
    InstallmentCalculatorRequest request,
  ) async {
    try {
      final InstallmentCalculatorResponse response = await service
          .calculateInstallment(request);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
