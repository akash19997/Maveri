// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_connectivity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateConnectivityRequestImpl _$$UpdateConnectivityRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateConnectivityRequestImpl(
      wifi: json['wifi'] as bool,
      fiberInternet: json['fiberInternet'] as bool,
      satelite: json['satelite'] as bool,
    );

Map<String, dynamic> _$$UpdateConnectivityRequestImplToJson(
        _$UpdateConnectivityRequestImpl instance) =>
    <String, dynamic>{
      'wifi': instance.wifi,
      'fiberInternet': instance.fiberInternet,
      'satelite': instance.satelite,
    };
