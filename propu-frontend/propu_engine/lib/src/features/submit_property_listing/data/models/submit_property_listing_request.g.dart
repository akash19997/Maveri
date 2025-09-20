// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_property_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitPropertyListingRequestImpl _$$SubmitPropertyListingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitPropertyListingRequestImpl(
      id_number: json['id_number'] as String,
      client_id: json['client_id'] as String,
      property_id: json['property_id'] as String,
      street_number: json['street_number'] as String,
      street_name: json['street_name'] as String,
      suburb: json['suburb'] as String,
      city: json['city'] as String,
      province: json['province'] as String,
      property_type: json['property_type'] as String,
      complex_name: json['complex_name'] as String,
      unit_number: json['unit_number'] as String,
      floor: json['floor'] as String,
      property_coordinates: (json['property_coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      neighbour_coordinates: (json['neighbour_coordinates'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$SubmitPropertyListingRequestImplToJson(
        _$SubmitPropertyListingRequestImpl instance) =>
    <String, dynamic>{
      'id_number': instance.id_number,
      'client_id': instance.client_id,
      'property_id': instance.property_id,
      'street_number': instance.street_number,
      'street_name': instance.street_name,
      'suburb': instance.suburb,
      'city': instance.city,
      'province': instance.province,
      'property_type': instance.property_type,
      'complex_name': instance.complex_name,
      'unit_number': instance.unit_number,
      'floor': instance.floor,
      'property_coordinates': instance.property_coordinates,
      'neighbour_coordinates': instance.neighbour_coordinates,
    };
