// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicative_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndicativeCostImpl _$$IndicativeCostImplFromJson(Map<String, dynamic> json) =>
    _$IndicativeCostImpl(
      bond_registration_fee: (json['bond_registration_fee'] as num).toInt(),
      Transfer_costs: (json['Transfer_costs'] as num).toInt(),
      total_costs: (json['total_costs'] as num).toInt(),
      initiation_fee: (json['initiation_fee'] as num).toInt(),
    );

Map<String, dynamic> _$$IndicativeCostImplToJson(
        _$IndicativeCostImpl instance) =>
    <String, dynamic>{
      'bond_registration_fee': instance.bond_registration_fee,
      'Transfer_costs': instance.Transfer_costs,
      'total_costs': instance.total_costs,
      'initiation_fee': instance.initiation_fee,
    };
