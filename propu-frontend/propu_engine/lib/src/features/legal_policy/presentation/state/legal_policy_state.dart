import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/_legal_policy_models.dart';

part 'legal_policy_state.freezed.dart';
part 'legal_policy_state.g.dart';

@freezed
class LegalPolicyState with _$LegalPolicyState {
  const factory LegalPolicyState() = _LegalPolicyState;
  const factory LegalPolicyState.initial() = _LegalPolicyStateInitial;
  const factory LegalPolicyState.loading() = _LegalPolicyStateLoading;
  const factory LegalPolicyState.success(LegalPolicyResponse response) =
      _LegalPolicyStateSuccess;
  const factory LegalPolicyState.failure() = _LegalPolicyStateFailure;

  factory LegalPolicyState.fromJson(Map<String, dynamic> json) =>
      _$LegalPolicyStateFromJson(json);
}
