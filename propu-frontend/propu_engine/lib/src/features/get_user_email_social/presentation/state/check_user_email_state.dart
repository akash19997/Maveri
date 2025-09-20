import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';

part 'check_user_email_state.freezed.dart';
part 'check_user_email_state.g.dart';

@freezed
class CheckUserEmailSocialState with _$CheckUserEmailSocialState {
  const factory CheckUserEmailSocialState() = _CheckUserEmailSocialState;
  const factory CheckUserEmailSocialState.initial() = _CheckUserEmailSocialStateInitial;
  const factory CheckUserEmailSocialState.loading() = _CheckUserEmailSocialStateLoading;
  const factory CheckUserEmailSocialState.success(CheckUserEmailSocialResponse response) =
  _CheckUserEmailSocialStateSuccess;
  const factory CheckUserEmailSocialState.failure() = _CheckUserEmailSocialStateFailure;

  factory CheckUserEmailSocialState.fromJson(Map<String, dynamic> json) =>
      _$CheckUserEmailSocialStateFromJson(json);
}
