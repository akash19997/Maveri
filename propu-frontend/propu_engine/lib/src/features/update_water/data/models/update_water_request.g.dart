// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_water_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateWaterRequestImpl _$$UpdateWaterRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateWaterRequestImpl(
      watertank: json['watertank'] as bool,
      pool: json['pool'] as bool,
      borewell: json['borewell'] as bool,
      hottub: json['hottub'] as bool,
      irrigation: json['irrigation'] as bool,
    );

Map<String, dynamic> _$$UpdateWaterRequestImplToJson(
        _$UpdateWaterRequestImpl instance) =>
    <String, dynamic>{
      'watertank': instance.watertank,
      'pool': instance.pool,
      'borewell': instance.borewell,
      'hottub': instance.hottub,
      'irrigation': instance.irrigation,
    };
