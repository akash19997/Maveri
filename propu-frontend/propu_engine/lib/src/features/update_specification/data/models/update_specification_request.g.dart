// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_specification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSpecificationRequestImpl _$$UpdateSpecificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSpecificationRequestImpl(
      bedrooms: (json['bedrooms'] as num?)?.toInt() ?? 0,
      bathrooms: (json['bathrooms'] as num?)?.toInt() ?? 0,
      garages: (json['garages'] as num?)?.toInt() ?? 0,
      parking_spaces: (json['parking_spaces'] as num?)?.toInt() ?? 0,
      floor_size_sqm: (json['floor_size_sqm'] as num?)?.toInt() ?? 0,
      property_size_sqm: (json['property_size_sqm'] as num?)?.toInt() ?? 0,
      has_outbuilding: json['has_outbuilding'] as bool? ?? false,
    );

Map<String, dynamic> _$$UpdateSpecificationRequestImplToJson(
        _$UpdateSpecificationRequestImpl instance) =>
    <String, dynamic>{
      'bedrooms': instance.bedrooms,
      'bathrooms': instance.bathrooms,
      'garages': instance.garages,
      'parking_spaces': instance.parking_spaces,
      'floor_size_sqm': instance.floor_size_sqm,
      'property_size_sqm': instance.property_size_sqm,
      'has_outbuilding': instance.has_outbuilding,
    };
