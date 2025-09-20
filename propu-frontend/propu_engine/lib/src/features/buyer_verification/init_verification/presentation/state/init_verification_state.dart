import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/propu_models.dart';

part 'init_verification_state.freezed.dart';
part 'init_verification_state.g.dart';

@freezed
class InitVerificationState with _$InitVerificationState {
  const factory InitVerificationState() = _InitVerificationState;
  const factory InitVerificationState.initial() = _InitVerificationStateInitial;
  const factory InitVerificationState.loading() = _InitVerificationStateLoading;
  const factory InitVerificationState.success(InitVerificationResponse response) =
      _InitVerificationStateSuccess;
  const factory InitVerificationState.failure() = _InitVerificationStateFailure;

  factory InitVerificationState.fromJson(Map<String, dynamic> json) =>
      _$InitVerificationStateFromJson(json);
}
