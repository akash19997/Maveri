// To parse this JSON data, do
//
//     final sendResetOtpResponse = sendResetOtpResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'send_reset_otp_response.freezed.dart';
part 'send_reset_otp_response.g.dart';

SendResetOtpResponse sendResetOtpResponseFromJson(String str) => SendResetOtpResponse.fromJson(json.decode(str));

String sendResetOtpResponseToJson(SendResetOtpResponse data) => json.encode(data.toJson());

@freezed
class SendResetOtpResponse with _$SendResetOtpResponse {
  const factory SendResetOtpResponse({
    @JsonKey(name: "message")
    required String message,
  }) = _SendResetOtpResponse;

  factory SendResetOtpResponse.fromJson(Map<String, dynamic> json) => _$SendResetOtpResponseFromJson(json);
}
