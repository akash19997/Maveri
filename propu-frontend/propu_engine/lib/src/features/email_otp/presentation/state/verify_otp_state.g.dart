// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyOtpStateImpl _$$VerifyOtpStateImplFromJson(Map<String, dynamic> json) =>
    _$VerifyOtpStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerifyOtpStateImplToJson(
        _$VerifyOtpStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OtpStateInitialImpl _$$OtpStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpStateInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OtpStateInitialImplToJson(
        _$OtpStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OtpStateLoadingImpl _$$OtpStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OtpStateLoadingImplToJson(
        _$OtpStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$OtpStateVerifiedImpl _$$OtpStateVerifiedImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpStateVerifiedImpl(
      VerifyOtpResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OtpStateVerifiedImplToJson(
        _$OtpStateVerifiedImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$OtpStateFailureImpl _$$OtpStateFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpStateFailureImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OtpStateFailureImplToJson(
        _$OtpStateFailureImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
