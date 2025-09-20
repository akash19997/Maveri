import 'package:freezed_annotation/freezed_annotation.dart';

part 'installment_calculator_request.freezed.dart';
part 'installment_calculator_request.g.dart';

@freezed
class InstallmentCalculatorRequest with _$InstallmentCalculatorRequest {
  const factory InstallmentCalculatorRequest({
    required double property_price,
    required double deposit_amount,
    required double interest_rate,
    required int loan_term,
    required bool include_initiation_fee,
  }) = _InstallmentCalculatorRequest;

  factory InstallmentCalculatorRequest.fromJson(Map<String, dynamic> json) =>
      _$InstallmentCalculatorRequestFromJson(json);
}
