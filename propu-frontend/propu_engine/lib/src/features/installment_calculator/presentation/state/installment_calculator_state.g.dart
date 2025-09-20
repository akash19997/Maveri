// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installment_calculator_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstallmentCalculatorStateImpl _$$InstallmentCalculatorStateImplFromJson(
        Map<String, dynamic> json) =>
    _$InstallmentCalculatorStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InstallmentCalculatorStateImplToJson(
        _$InstallmentCalculatorStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$InstallmentCalculatorStateInitialImpl
    _$$InstallmentCalculatorStateInitialImplFromJson(
            Map<String, dynamic> json) =>
        _$InstallmentCalculatorStateInitialImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$InstallmentCalculatorStateInitialImplToJson(
        _$InstallmentCalculatorStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$InstallmentCalculatorStateLoadingImpl
    _$$InstallmentCalculatorStateLoadingImplFromJson(
            Map<String, dynamic> json) =>
        _$InstallmentCalculatorStateLoadingImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$InstallmentCalculatorStateLoadingImplToJson(
        _$InstallmentCalculatorStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$InstallmentCalculatorStateSuccessImpl
    _$$InstallmentCalculatorStateSuccessImplFromJson(
            Map<String, dynamic> json) =>
        _$InstallmentCalculatorStateSuccessImpl(
          InstallmentCalculatorResponse.fromJson(
              json['response'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$InstallmentCalculatorStateSuccessImplToJson(
        _$InstallmentCalculatorStateSuccessImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$InstallmentCalculatorStateFailureImpl
    _$$InstallmentCalculatorStateFailureImplFromJson(
            Map<String, dynamic> json) =>
        _$InstallmentCalculatorStateFailureImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$InstallmentCalculatorStateFailureImplToJson(
        _$InstallmentCalculatorStateFailureImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
