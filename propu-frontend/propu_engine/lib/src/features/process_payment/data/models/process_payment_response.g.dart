// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProcessPaymentResponseImpl _$$ProcessPaymentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcessPaymentResponseImpl(
      message: json['message'] as String,
      paymentStatus: json['paymentStatus'] as String,
      paymentReference: json['paymentReference'] as String,
      valuationPaymentStatus: json['valuationPaymentStatus'] as String,
      nextStep: json['nextStep'] as String?,
    );

Map<String, dynamic> _$$ProcessPaymentResponseImplToJson(
        _$ProcessPaymentResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'paymentStatus': instance.paymentStatus,
      'paymentReference': instance.paymentReference,
      'valuationPaymentStatus': instance.valuationPaymentStatus,
      'nextStep': instance.nextStep,
    };
