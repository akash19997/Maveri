// To parse this JSON data, do
//
//     final uploadDocRequest = uploadDocRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'upload_doc_request.freezed.dart';
part 'upload_doc_request.g.dart';

UploadDocRequest uploadDocRequestFromJson(String str) => UploadDocRequest.fromJson(json.decode(str));

String uploadDocRequestToJson(UploadDocRequest data) => json.encode(data.toJson());

@freezed
class UploadDocRequest with _$UploadDocRequest {
    const factory UploadDocRequest({
    @JsonKey(name: 'verification_id') String? verificationId,
    @JsonKey(name: 'document_kind') String? documentKind,
    @JsonKey(name: 'document_images') List<String>? documentImages,
    }) = _UploadDocRequest;

    factory UploadDocRequest.fromJson(Map<String, dynamic> json) => _$UploadDocRequestFromJson(json);
}
