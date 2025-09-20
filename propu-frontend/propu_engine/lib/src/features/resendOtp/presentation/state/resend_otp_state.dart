import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_response.dart';

part 'resend_otp_state.freezed.dart';
part 'resend_otp_state.g.dart';

@freezed
class ResendOtpState with _$ResendOtpState {
  const factory ResendOtpState() = _ResendOtpState;
  const factory ResendOtpState.initial() = _ResendOtpStateInitial;
  const factory ResendOtpState.loading() = _ResendOtpStateLoading;
  const factory ResendOtpState.success(ResendOtpResponse response) =
  _ResendOtpStateSuccess;
  const factory ResendOtpState.failure() = _ResendOtpStateFailure;

  factory ResendOtpState.fromJson(Map<String, dynamic> json) =>
      _$ResendOtpStateFromJson(json);
}
