import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';

part 'user_social_auth_completion_state.freezed.dart';
part 'user_social_auth_completion_state.g.dart';

@freezed
class UserSocialAuthCompletionState with _$UserSocialAuthCompletionState {
  const factory UserSocialAuthCompletionState.initial() = _Initial;
  const factory UserSocialAuthCompletionState.loading() = _Loading;
  const factory UserSocialAuthCompletionState.success(UserSocialAuthCompletionResponse response) = _Success;
  const factory UserSocialAuthCompletionState.failure() = _Failure;

  factory UserSocialAuthCompletionState.fromJson(Map<String, dynamic> json) =>
      _$UserSocialAuthCompletionStateFromJson(json);
}
