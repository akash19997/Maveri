// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_properties_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPropertiesImpl _$$SearchPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPropertiesImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchPropertiesImplToJson(
        _$SearchPropertiesImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SearchPropertiesStateInitialImpl _$$SearchPropertiesStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPropertiesStateInitialImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchPropertiesStateInitialImplToJson(
        _$SearchPropertiesStateInitialImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SearchPropertiesStateLoadingImpl _$$SearchPropertiesStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPropertiesStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchPropertiesStateLoadingImplToJson(
        _$SearchPropertiesStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SearchPropertiesStateSuccessImpl _$$SearchPropertiesStateSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPropertiesStateSuccessImpl(
      LocationSuggestionResponse.fromJson(
          json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchPropertiesStateSuccessImplToJson(
        _$SearchPropertiesStateSuccessImpl instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$SearchPropertiesStatePropertiesSuccessImpl
    _$$SearchPropertiesStatePropertiesSuccessImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchPropertiesStatePropertiesSuccessImpl(
          PropertyListingResponse.fromJson(
              json['success'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SearchPropertiesStatePropertiesSuccessImplToJson(
        _$SearchPropertiesStatePropertiesSuccessImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'runtimeType': instance.$type,
    };

_$SearchPropertiesStateFailureImpl _$$SearchPropertiesStateFailureImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPropertiesStateFailureImpl(
      json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchPropertiesStateFailureImplToJson(
        _$SearchPropertiesStateFailureImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };
