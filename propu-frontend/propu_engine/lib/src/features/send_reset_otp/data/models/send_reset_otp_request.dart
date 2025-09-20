// To parse this JSON data, do
//
//     final sendResetOtpRequest = sendResetOtpRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'send_reset_otp_request.freezed.dart';
part 'send_reset_otp_request.g.dart';

SendResetOtpRequest sendResetOtpRequestFromJson(String str) =>
    SendResetOtpRequest.fromJson(json.decode(str));

String sendResetOtpRequestToJson(SendResetOtpRequest data) =>
    json.encode(data.toJson());

@freezed
class SendResetOtpRequest with _$SendResetOtpRequest {
  const factory SendResetOtpRequest({
    @JsonKey(name: "email") required String email,
  }) = _SendResetOtpRequest;

  factory SendResetOtpRequest.fromJson(Map<String, dynamic> json) =>
      _$SendResetOtpRequestFromJson(json);
}
