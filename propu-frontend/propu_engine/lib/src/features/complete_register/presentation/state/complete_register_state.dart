import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';

part 'complete_register_state.freezed.dart';
part 'complete_register_state.g.dart';

@freezed
class CompleteRegisterState with _$CompleteRegisterState {
  const factory CompleteRegisterState() = _CompleteRegisterState;
  const factory CompleteRegisterState.initial() = _CompleteRegisterStateInitial;
  const factory CompleteRegisterState.loading() = _CompleteRegisterStateLoading;
  const factory CompleteRegisterState.success(CompleteRegisterResponse response) =
  _CompleteRegisterStateSuccess;
  const factory CompleteRegisterState.failure() = _CompleteRegisterStateFailure;

  factory CompleteRegisterState.fromJson(Map<String, dynamic> json) =>
      _$CompleteRegisterStateFromJson(json);
}
