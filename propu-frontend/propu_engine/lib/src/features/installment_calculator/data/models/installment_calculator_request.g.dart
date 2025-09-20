// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installment_calculator_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstallmentCalculatorRequestImpl _$$InstallmentCalculatorRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$InstallmentCalculatorRequestImpl(
      property_price: (json['property_price'] as num).toDouble(),
      deposit_amount: (json['deposit_amount'] as num).toDouble(),
      interest_rate: (json['interest_rate'] as num).toDouble(),
      loan_term: (json['loan_term'] as num).toInt(),
      include_initiation_fee: json['include_initiation_fee'] as bool,
    );

Map<String, dynamic> _$$InstallmentCalculatorRequestImplToJson(
        _$InstallmentCalculatorRequestImpl instance) =>
    <String, dynamic>{
      'property_price': instance.property_price,
      'deposit_amount': instance.deposit_amount,
      'interest_rate': instance.interest_rate,
      'loan_term': instance.loan_term,
      'include_initiation_fee': instance.include_initiation_fee,
    };
