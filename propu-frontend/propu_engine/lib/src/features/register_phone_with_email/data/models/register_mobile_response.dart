// To parse this JSON data, do
//
//     final registerMobileResponse = registerMobileResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'register_mobile_response.freezed.dart';
part 'register_mobile_response.g.dart';

RegisterMobileResponse registerMobileResponseFromJson(String str) => RegisterMobileResponse.fromJson(json.decode(str));

String registerMobileResponseToJson(RegisterMobileResponse data) => json.encode(data.toJson());

@freezed
class RegisterMobileResponse with _$RegisterMobileResponse {
  const factory RegisterMobileResponse({
    @Default('') String otpExpiry,
    @Default('') String message,
    @Default('') String clientId,
  }) = _RegisterMobileResponse;

  factory RegisterMobileResponse.fromJson(Map<String, dynamic> json) => _$RegisterMobileResponseFromJson(json);
}
