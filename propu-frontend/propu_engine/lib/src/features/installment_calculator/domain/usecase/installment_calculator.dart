import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/_installment_calculator_models.dart';
import 'package:propu_engine/src/features/installment_calculator/domain/repositories/installment_calculator_repository.dart';

@lazySingleton
class InstallmentCalculator
    implements
        UseCase<InstallmentCalculatorResponse, InstallmentCalculatorRequest> {
  final InstallmentCalculatorRepository _installmentCalculatorRepository;
  InstallmentCalculator(this._installmentCalculatorRepository);

  @override
  Future<Either<Failure, InstallmentCalculatorResponse>> call(
    InstallmentCalculatorRequest params,
  ) async {
    return await _installmentCalculatorRepository.calculateInstallment(params);
  }
}
