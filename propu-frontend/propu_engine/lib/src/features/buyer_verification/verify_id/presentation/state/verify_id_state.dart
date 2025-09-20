import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/propu_models.dart';

part 'verify_id_state.freezed.dart';
part 'verify_id_state.g.dart';

@freezed
class VerifyIdState with _$VerifyIdState {
  const factory VerifyIdState() = _VerifyIdState;
  const factory VerifyIdState.initial() = _VerifyIdStateInitial;
  const factory VerifyIdState.loading() = _VerifyIdStateLoading;
  const factory VerifyIdState.success(VerifyIdResponse response) =
      _VerifyIdStateSuccess;
  const factory VerifyIdState.failure() = _VerifyIdStateFailure;

  factory VerifyIdState.fromJson(Map<String, dynamic> json) =>
      _$VerifyIdStateFromJson(json);
}
