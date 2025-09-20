// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_login_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocialLoginStateImpl _$$SocialLoginStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocialLoginStateImplToJson(
        _$SocialLoginStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SocialLoginStateInitialImpl _$$SocialLoginStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginStateInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocialLoginStateInitialImplToJson(
        _$SocialLoginStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SocialLoginStateLoadingImpl _$$SocialLoginStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocialLoginStateLoadingImplToJson(
        _$SocialLoginStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SocialLoginStateSuccessImpl _$$SocialLoginStateSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginStateSuccessImpl(
      SocialLoginResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocialLoginStateSuccessImplToJson(
        _$SocialLoginStateSuccessImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$SocialLoginStateFailureImpl _$$SocialLoginStateFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$SocialLoginStateFailureImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocialLoginStateFailureImplToJson(
        _$SocialLoginStateFailureImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
