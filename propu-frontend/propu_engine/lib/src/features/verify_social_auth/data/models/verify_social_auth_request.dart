// To parse this JSON data, do
//
//     final verifySocialAuthRequest = verifySocialAuthRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_social_auth_request.freezed.dart';
part 'verify_social_auth_request.g.dart';

VerifySocialAuthRequest verifySocialAuthRequestFromJson(String str) => VerifySocialAuthRequest.fromJson(json.decode(str));

String verifySocialAuthRequestToJson(VerifySocialAuthRequest data) => json.encode(data.toJson());

@freezed
class VerifySocialAuthRequest with _$VerifySocialAuthRequest {
  const factory VerifySocialAuthRequest({
    @JsonKey(name: "first_name")
    required String firstName,
    @JsonKey(name: "last_name")
    required String lastName,
    @JsonKey(name: "email")
    required String email,
    @JsonKey(name: "phone")
    required String phone,
    @JsonKey(name: "is_social_authenticated")
    required bool isSocialAuthenticated,
    @JsonKey(name: "otp")
    required String otp,
  }) = _VerifySocialAuthRequest;

  factory VerifySocialAuthRequest.fromJson(Map<String, dynamic> json) => _$VerifySocialAuthRequestFromJson(json);
}
