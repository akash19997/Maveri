import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/login/data/models/login_response.dart';

part 'login_state.freezed.dart';
part 'login_state.g.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState() = _LoginState;
  const factory LoginState.initial() = _LoginStateInitial;
  const factory LoginState.loading() = _LoginStateLoading;
  const factory LoginState.success(LoginResponse response) =
  _LoginStateSuccess;
  const factory LoginState.failure() = _LoginStateFailure;

  factory LoginState.fromJson(Map<String, dynamic> json) =>
      _$LoginStateFromJson(json);
}
