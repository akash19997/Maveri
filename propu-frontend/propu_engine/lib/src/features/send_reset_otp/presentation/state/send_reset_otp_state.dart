import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_response.dart';

part 'send_reset_otp_state.freezed.dart';
part 'send_reset_otp_state.g.dart';

@freezed
class SendResetOtpState with _$SendResetOtpState {
  const factory SendResetOtpState() = _SendResetOtpState;
  const factory SendResetOtpState.initial() = _SendResetOtpStateInitial;
  const factory SendResetOtpState.loading() = _SendResetOtpStateLoading;
  const factory SendResetOtpState.success(SendResetOtpResponse response) =
  _SendResetOtpStateSuccess;
  const factory SendResetOtpState.failure() = _SendResetOtpStateFailure;

  factory SendResetOtpState.fromJson(Map<String, dynamic> json) =>
      _$SendResetOtpStateFromJson(json);
}
