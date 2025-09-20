// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_property_listing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitPropertyListingResponseImpl
    _$$SubmitPropertyListingResponseImplFromJson(Map<String, dynamic> json) =>
        _$SubmitPropertyListingResponseImpl(
          sellerId: json['sellerId'] as String?,
          properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => Map<String, String>.from(e as Map))
              .toList(),
          listingId: json['listingId'] as String?,
          referenceNumber: json['referenceNumber'] as String?,
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$SubmitPropertyListingResponseImplToJson(
        _$SubmitPropertyListingResponseImpl instance) =>
    <String, dynamic>{
      'sellerId': instance.sellerId,
      'properties': instance.properties,
      'listingId': instance.listingId,
      'referenceNumber': instance.referenceNumber,
      'message': instance.message,
    };
