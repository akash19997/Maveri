// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompleteRegisterRequestImpl _$$CompleteRegisterRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteRegisterRequestImpl(
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$CompleteRegisterRequestImplToJson(
        _$CompleteRegisterRequestImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'password': instance.password,
    };
