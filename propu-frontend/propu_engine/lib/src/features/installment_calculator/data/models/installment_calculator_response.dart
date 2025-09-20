import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:propu_engine/src/features/installment_calculator/data/models/indicative_cost.dart';

part 'installment_calculator_response.freezed.dart';
part 'installment_calculator_response.g.dart';

InstallmentCalculatorResponse installmentCalculatorResponseFromJson(
  String str,
) => InstallmentCalculatorResponse.fromJson(json.decode(str));

String installmentCalculatorResponseToJson(
  InstallmentCalculatorResponse data,
) => json.encode(data.toJson());

@freezed
class InstallmentCalculatorResponse with _$InstallmentCalculatorResponse {
  const factory InstallmentCalculatorResponse({
    required int installment_amount,
    required int ncr_fees,
    required int total_installment_amount,
    required int minimum_monthly_gross_income,
    required int property_price,
    required int homeloan_amount,
    required int deposit,
    required int duration,
    required int interest_rate,
    required IndicativeCost indicative_cost,
    String? disclaimer,
  }) = _InstallmentCalculatorResponse;

  factory InstallmentCalculatorResponse.fromJson(Map<String, dynamic> json) =>
      _$InstallmentCalculatorResponseFromJson(json);
}
