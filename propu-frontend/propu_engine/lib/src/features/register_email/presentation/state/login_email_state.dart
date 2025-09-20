import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';

part 'login_email_state.freezed.dart';
part 'login_email_state.g.dart';

@freezed
class LoginEmailState with _$LoginEmailState {
  const factory LoginEmailState() = _LoginEmailState;
  const factory LoginEmailState.initial() = _LoginEmailStateInitial;
  const factory LoginEmailState.loading() = _LoginEmailStateLoading;
  const factory LoginEmailState.success(LoginEmailResponse response) =
      _LoginEmailStateSuccess;
  const factory LoginEmailState.failure() = _LoginEmailStateFailure;

  factory LoginEmailState.fromJson(Map<String, dynamic> json) =>
      _$LoginEmailStateFromJson(json);
}
