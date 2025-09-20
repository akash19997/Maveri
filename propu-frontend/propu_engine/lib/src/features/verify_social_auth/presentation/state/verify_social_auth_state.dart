import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';

part 'verify_social_auth_state.freezed.dart';
part 'verify_social_auth_state.g.dart';

@freezed
class VerifySocialAuthState with _$VerifySocialAuthState {
  const factory VerifySocialAuthState() = _VerifySocialAuthState;
  const factory VerifySocialAuthState.initial() = _VerifySocialAuthStateInitial;
  const factory VerifySocialAuthState.loading() = _VerifySocialAuthStateLoading;
  const factory VerifySocialAuthState.success(VerifySocialAuthResponse response) =
  _VerifySocialAuthStateSuccess;
  const factory VerifySocialAuthState.failure() = _VerifySocialAuthStateFailure;

  factory VerifySocialAuthState.fromJson(Map<String, dynamic> json) =>
      _$VerifySocialAuthStateFromJson(json);
}
