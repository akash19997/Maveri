import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/_installment_calculator_models.dart';

part 'installment_calculator_state.freezed.dart';
part 'installment_calculator_state.g.dart';

@freezed
class InstallmentCalculatorState with _$InstallmentCalculatorState {
  const factory InstallmentCalculatorState() = _InstallmentCalculatorState;
  const factory InstallmentCalculatorState.initial() =
      _InstallmentCalculatorStateInitial;
  const factory InstallmentCalculatorState.loading() =
      _InstallmentCalculatorStateLoading;
  const factory InstallmentCalculatorState.success(
    InstallmentCalculatorResponse response,
  ) = _InstallmentCalculatorStateSuccess;
  const factory InstallmentCalculatorState.failure() =
      _InstallmentCalculatorStateFailure;

  factory InstallmentCalculatorState.fromJson(Map<String, dynamic> json) =>
      _$InstallmentCalculatorStateFromJson(json);
}
