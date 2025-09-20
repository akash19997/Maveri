// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_suggestion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationSuggestionResponseImpl _$$LocationSuggestionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationSuggestionResponseImpl(
      suggestions: (json['suggestions'] as List<dynamic>)
          .map((e) => LocationSuggestion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationSuggestionResponseImplToJson(
        _$LocationSuggestionResponseImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions,
    };

_$_LocationSuggestionImpl _$$_LocationSuggestionImplFromJson(
        Map<String, dynamic> json) =>
    _$_LocationSuggestionImpl(
      description: json['description'] as String?,
      suburb: json['suburb'] as String?,
      city: json['city'] as String?,
      province: json['province'] as String?,
    );

Map<String, dynamic> _$$_LocationSuggestionImplToJson(
        _$_LocationSuggestionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'suburb': instance.suburb,
      'city': instance.city,
      'province': instance.province,
    };
