// To parse this JSON data, do
//
//     final verifyFaceResponse = verifyFaceResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_face_response.freezed.dart';
part 'verify_face_response.g.dart';

VerifyFaceResponse verifyFaceResponseFromJson(String str) => VerifyFaceResponse.fromJson(json.decode(str));

String verifyFaceResponseToJson(VerifyFaceResponse data) => json.encode(data.toJson());

@freezed
class VerifyFaceResponse with _$VerifyFaceResponse {
    const factory VerifyFaceResponse({
    @JsonKey(name: 'verification_id') String? verificationId,
    @JsonKey(name: 'face_match_score') int? faceMatchScore,
    @JsonKey(name: 'is_match') bool? isMatch,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'next_step') String? nextStep,
    }) = _VerifyFaceResponse;

    factory VerifyFaceResponse.fromJson(Map<String, dynamic> json) => _$VerifyFaceResponseFromJson(json);
}
