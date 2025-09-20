import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';

part 'verify_otp_state.freezed.dart';
part 'verify_otp_state.g.dart';

@freezed
class VerifyOtpState with _$VerifyOtpState {
  const factory VerifyOtpState() = _VerifyOtpState;
  const factory VerifyOtpState.initial() = _OtpStateInitial;
  const factory VerifyOtpState.loading() = _OtpStateLoading;
  const factory VerifyOtpState.verified(VerifyOtpResponse response) = _OtpStateVerified;
  const factory VerifyOtpState.failure() = _OtpStateFailure;

  factory VerifyOtpState.fromJson(Map<String, dynamic> json) =>
      _$VerifyOtpStateFromJson(json);
}
