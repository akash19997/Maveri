// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentStatusResponseImpl _$$PaymentStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentStatusResponseImpl(
      paymentStatus: json['payment_status'] as String,
      paymentDate: DateTime.parse(json['payment_date'] as String),
      paymentReference: json['payment_reference'] as String,
      subscriptionType: json['subscription_type'] as String,
      subscriptionAmount: (json['subscription_amount'] as num).toInt(),
      valuationPaymentStatus: json['valuation_payment_status'] as String,
      valuationPaymentAmount: (json['valuation_payment_amount'] as num).toInt(),
    );

Map<String, dynamic> _$$PaymentStatusResponseImplToJson(
        _$PaymentStatusResponseImpl instance) =>
    <String, dynamic>{
      'payment_status': instance.paymentStatus,
      'payment_date': instance.paymentDate.toIso8601String(),
      'payment_reference': instance.paymentReference,
      'subscription_type': instance.subscriptionType,
      'subscription_amount': instance.subscriptionAmount,
      'valuation_payment_status': instance.valuationPaymentStatus,
      'valuation_payment_amount': instance.valuationPaymentAmount,
    };
