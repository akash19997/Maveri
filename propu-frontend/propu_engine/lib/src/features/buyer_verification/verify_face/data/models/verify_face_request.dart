// To parse this JSON data, do
//
//     final verifyFaceRequest = verifyFaceRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_face_request.freezed.dart';
part 'verify_face_request.g.dart';

VerifyFaceRequest verifyFaceRequestFromJson(String str) => VerifyFaceRequest.fromJson(json.decode(str));

String verifyFaceRequestToJson(VerifyFaceRequest data) => json.encode(data.toJson());

@freezed
class VerifyFaceRequest with _$VerifyFaceRequest {
    const factory VerifyFaceRequest({
    @JsonKey(name: "verification_id") String? verificationId,
    @JsonKey(name: "selfie_image") String? selfieImage,
    @JsonKey(name: "id_document_image_url") String? idDocumentImageUrl,
    }) = _VerifyFaceRequest;

    factory VerifyFaceRequest.fromJson(Map<String, dynamic> json) => _$VerifyFaceRequestFromJson(json);
}
