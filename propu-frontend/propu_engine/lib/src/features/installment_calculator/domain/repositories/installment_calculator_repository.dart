import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/installment_calculator_request.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/installment_calculator_response.dart';

abstract class InstallmentCalculatorRepository {
  Future<Either<Failure, InstallmentCalculatorResponse>> calculateInstallment(
    InstallmentCalculatorRequest request,
  );
}
