import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/propu_models.dart';

part 'verify_face_state.freezed.dart';
part 'verify_face_state.g.dart';

@freezed
class VerifyFaceState with _$VerifyFaceState {
  const factory VerifyFaceState() = _VerifyFaceState;
  const factory VerifyFaceState.initial() = _VerifyFaceStateInitial;
  const factory VerifyFaceState.loading() = _VerifyFaceStateLoading;
  const factory VerifyFaceState.success(VerifyFaceResponse response) =
      _VerifyFaceStateSuccess;
  const factory VerifyFaceState.failure() = _VerifyFaceStateFailure;

  factory VerifyFaceState.fromJson(Map<String, dynamic> json) =>
      _$VerifyFaceStateFromJson(json);
}
