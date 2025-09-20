// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installment_calculator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstallmentCalculatorResponseImpl
    _$$InstallmentCalculatorResponseImplFromJson(Map<String, dynamic> json) =>
        _$InstallmentCalculatorResponseImpl(
          installment_amount: (json['installment_amount'] as num).toInt(),
          ncr_fees: (json['ncr_fees'] as num).toInt(),
          total_installment_amount:
              (json['total_installment_amount'] as num).toInt(),
          minimum_monthly_gross_income:
              (json['minimum_monthly_gross_income'] as num).toInt(),
          property_price: (json['property_price'] as num).toInt(),
          homeloan_amount: (json['homeloan_amount'] as num).toInt(),
          deposit: (json['deposit'] as num).toInt(),
          duration: (json['duration'] as num).toInt(),
          interest_rate: (json['interest_rate'] as num).toInt(),
          indicative_cost: IndicativeCost.fromJson(
              json['indicative_cost'] as Map<String, dynamic>),
          disclaimer: json['disclaimer'] as String?,
        );

Map<String, dynamic> _$$InstallmentCalculatorResponseImplToJson(
        _$InstallmentCalculatorResponseImpl instance) =>
    <String, dynamic>{
      'installment_amount': instance.installment_amount,
      'ncr_fees': instance.ncr_fees,
      'total_installment_amount': instance.total_installment_amount,
      'minimum_monthly_gross_income': instance.minimum_monthly_gross_income,
      'property_price': instance.property_price,
      'homeloan_amount': instance.homeloan_amount,
      'deposit': instance.deposit,
      'duration': instance.duration,
      'interest_rate': instance.interest_rate,
      'indicative_cost': instance.indicative_cost,
      'disclaimer': instance.disclaimer,
    };
