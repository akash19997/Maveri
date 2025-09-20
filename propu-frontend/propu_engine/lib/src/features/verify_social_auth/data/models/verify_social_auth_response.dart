// To parse this JSON data, do
//
//     final verifySocialAuthResponse = verifySocialAuthResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_social_auth_response.freezed.dart';
part 'verify_social_auth_response.g.dart';

VerifySocialAuthResponse verifySocialAuthResponseFromJson(String str) => VerifySocialAuthResponse.fromJson(json.decode(str));

String verifySocialAuthResponseToJson(VerifySocialAuthResponse data) => json.encode(data.toJson());

@freezed
class VerifySocialAuthResponse with _$VerifySocialAuthResponse {
  const factory VerifySocialAuthResponse({
    required String message,
  }) = _VerifySocialAuthResponse;

  factory VerifySocialAuthResponse.fromJson(Map<String, dynamic> json) => _$VerifySocialAuthResponseFromJson(json);
}
