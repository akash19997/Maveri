// To parse this JSON data, do
//
//     final completeRegisterRequest = completeRegisterRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'complete_register_request.freezed.dart';
part 'complete_register_request.g.dart';

CompleteRegisterRequest completeRegisterRequestFromJson(String str) => CompleteRegisterRequest.fromJson(json.decode(str));

String completeRegisterRequestToJson(CompleteRegisterRequest data) => json.encode(data.toJson());

@freezed
class CompleteRegisterRequest with _$CompleteRegisterRequest {
  const factory CompleteRegisterRequest({
    @JsonKey(name: "first_name")
    required String firstName,
    @JsonKey(name: "last_name")
    required String lastName,
    @JsonKey(name: "email")
    required String email,
    @JsonKey(name: "phone")
    required String phone,
    @JsonKey(name: "password")
    required String password,
  }) = _CompleteRegisterRequest;

  factory CompleteRegisterRequest.fromJson(Map<String, dynamic> json) => _$CompleteRegisterRequestFromJson(json);
}
