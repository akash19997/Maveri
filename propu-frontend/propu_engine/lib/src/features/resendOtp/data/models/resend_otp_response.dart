// To parse this JSON data, do
//
//     final resendOtpResponse = resendOtpResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'resend_otp_response.freezed.dart';
part 'resend_otp_response.g.dart';

ResendOtpResponse resendOtpResponseFromJson(String str) =>
    ResendOtpResponse.fromJson(json.decode(str));

String resendOtpResponseToJson(ResendOtpResponse data) =>
    json.encode(data.toJson());

@freezed
class ResendOtpResponse with _$ResendOtpResponse {
  const factory ResendOtpResponse({
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "otp_expiry") required DateTime otpExpiry,
    @JsonKey(name: "attempts_remaining") required int attemptsRemaining,
  }) = _ResendOtpResponse;

  factory ResendOtpResponse.fromJson(Map<String, dynamic> json) =>
      _$ResendOtpResponseFromJson(json);
}
