
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_otp_failure_response.freezed.dart';
part 'verify_otp_failure_response.g.dart';

VerifyOtpFailureResponse verifyOtpFailureResponseFromJson(String str) => VerifyOtpFailureResponse.fromJson(json.decode(str));

String verifyOtpFailureResponseToJson(VerifyOtpFailureResponse data) => json.encode(data.toJson());

@freezed
class VerifyOtpFailureResponse with _$VerifyOtpFailureResponse {
  const factory VerifyOtpFailureResponse({
    required String detail,
  }) = _VerifyOtpFailureResponse;

  factory VerifyOtpFailureResponse.fromJson(Map<String, dynamic> json) => _$VerifyOtpFailureResponseFromJson(json);
}
