import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/_installment_calculator_models.dart';
import 'package:propu_engine/src/features/installment_calculator/domain/usecase/installment_calculator.dart';
import 'package:propu_engine/src/features/installment_calculator/presentation/state/installment_calculator_state.dart';

@injectable
class InstallmentCalculatorCubit extends Cubit<InstallmentCalculatorState> {
  final InstallmentCalculator _calculator;

  InstallmentCalculatorCubit(this._calculator)
    : super(InstallmentCalculatorState.initial());

  void calculateInstallment({
    required InstallmentCalculatorRequest request,
  }) async {
    emit(InstallmentCalculatorState.loading());
    var response = await _calculator(request);
    response.fold((failure) => emit(InstallmentCalculatorState.failure()), (
      response,
    ) {
      emit(InstallmentCalculatorState.success(response));
    });
  }
}
