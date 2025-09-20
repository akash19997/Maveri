// To parse this JSON data, do
//
//     final uploadDocResponse = uploadDocResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'upload_doc_response.freezed.dart';
part 'upload_doc_response.g.dart';

UploadDocResponse uploadDocResponseFromJson(String str) => UploadDocResponse.fromJson(json.decode(str));

String uploadDocResponseToJson(UploadDocResponse data) => json.encode(data.toJson());

@freezed
class UploadDocResponse with _$UploadDocResponse {
    const factory UploadDocResponse({
    @JsonKey(name: 'verification_id') String? verificationId,
    @JsonKey(name: 'document_urls') List<String>? documentUrls,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'message') String? message,
    }) = _UploadDocResponse;

    factory UploadDocResponse.fromJson(Map<String, dynamic> json) => _$UploadDocResponseFromJson(json);
}
