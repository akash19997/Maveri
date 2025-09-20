// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcessPaymentRequestImpl _$$ProcessPaymentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessPaymentRequestImpl(
      subscription_type: json['subscription_type'] as String,
      accept_valuation_fee: json['accept_valuation_fee'] as bool,
      payment_method: json['payment_method'] as String,
    );

Map<String, dynamic> _$$ProcessPaymentRequestImplToJson(
        _$ProcessPaymentRequestImpl instance) =>
    <String, dynamic>{
      'subscription_type': instance.subscription_type,
      'accept_valuation_fee': instance.accept_valuation_fee,
      'payment_method': instance.payment_method,
    };
