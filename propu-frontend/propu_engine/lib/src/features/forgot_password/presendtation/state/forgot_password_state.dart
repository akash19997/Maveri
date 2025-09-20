import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_response.dart';

part 'forgot_password_state.freezed.dart';
part 'forgot_password_state.g.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState() = _ForgotPasswordState;
  const factory ForgotPasswordState.initial() = _ForgotPasswordStateInitial;
  const factory ForgotPasswordState.loading() = _ForgotPasswordStateLoading;
  const factory ForgotPasswordState.success(ForgotPasswordResponse response) =
  _ForgotPasswordStateSuccess;
  const factory ForgotPasswordState.failure() = _ForgotPasswordStateFailure;

  factory ForgotPasswordState.fromJson(Map<String, dynamic> json) =>
      _$ForgotPasswordStateFromJson(json);
}
