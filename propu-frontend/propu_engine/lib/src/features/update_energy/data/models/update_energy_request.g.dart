// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_energy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateEnergyRequestImpl _$$UpdateEnergyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateEnergyRequestImpl(
      gasGeyser: json['gas_geyser'] as bool,
      gasStove: json['gas_stove'] as bool,
      solarPanels: json['solar_panels'] as bool,
      solarGeyser: json['solar_geyser'] as bool,
      batteryBackup: json['battery_backup'] as bool,
      inverter: json['inverter'] as bool,
    );

Map<String, dynamic> _$$UpdateEnergyRequestImplToJson(
        _$UpdateEnergyRequestImpl instance) =>
    <String, dynamic>{
      'gas_geyser': instance.gasGeyser,
      'gas_stove': instance.gasStove,
      'solar_panels': instance.solarPanels,
      'solar_geyser': instance.solarGeyser,
      'battery_backup': instance.batteryBackup,
      'inverter': instance.inverter,
    };
