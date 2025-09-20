// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginStateImpl _$$LoginStateImplFromJson(Map<String, dynamic> json) =>
    _$LoginStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginStateImplToJson(_$LoginStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoginStateInitialImpl _$$LoginStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginStateInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginStateInitialImplToJson(
        _$LoginStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoginStateLoadingImpl _$$LoginStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginStateLoadingImplToJson(
        _$LoginStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoginStateSuccessImpl _$$LoginStateSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginStateSuccessImpl(
      LoginResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginStateSuccessImplToJson(
        _$LoginStateSuccessImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$LoginStateFailureImpl _$$LoginStateFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginStateFailureImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginStateFailureImplToJson(
        _$LoginStateFailureImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
