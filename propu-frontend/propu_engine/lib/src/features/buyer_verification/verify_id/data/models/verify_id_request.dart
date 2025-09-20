// To parse this JSON data, do
//
//     final verifyIdRequest = verifyIdRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_id_request.freezed.dart';
part 'verify_id_request.g.dart';

VerifyIdRequest verifyIdRequestFromJson(String str) => VerifyIdRequest.fromJson(json.decode(str));

String verifyIdRequestToJson(VerifyIdRequest data) => json.encode(data.toJson());

@freezed
class VerifyIdRequest with _$VerifyIdRequest {
    const factory VerifyIdRequest({
      @JsonKey(name: "id_number") required String idNumber,
    }) = _VerifyIdRequest;

    factory VerifyIdRequest.fromJson(Map<String, dynamic> json) => _$VerifyIdRequestFromJson(json);
}
