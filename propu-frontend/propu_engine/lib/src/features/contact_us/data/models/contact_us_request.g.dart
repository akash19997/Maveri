// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_us_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactUsRequestImpl _$$ContactUsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactUsRequestImpl(
      name: json['name'] as String,
      cellphone_number: json['cellphone_number'] as String,
      email: json['email'] as String,
      enquiry_type: json['enquiry_type'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ContactUsRequestImplToJson(
        _$ContactUsRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cellphone_number': instance.cellphone_number,
      'email': instance.email,
      'enquiry_type': instance.enquiry_type,
      'message': instance.message,
    };
