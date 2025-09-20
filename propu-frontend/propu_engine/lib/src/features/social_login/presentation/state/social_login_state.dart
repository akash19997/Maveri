import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_response.dart';

part 'social_login_state.freezed.dart';
part 'social_login_state.g.dart';

@freezed
class SocialLoginState with _$SocialLoginState {
  const factory SocialLoginState() = _SocialLoginState;
  const factory SocialLoginState.initial() = _SocialLoginStateInitial;
  const factory SocialLoginState.loading() = _SocialLoginStateLoading;
  const factory SocialLoginState.success(SocialLoginResponse response) =
  _SocialLoginStateSuccess;
  const factory SocialLoginState.failure() = _SocialLoginStateFailure;

  factory SocialLoginState.fromJson(Map<String, dynamic> json) =>
      _$SocialLoginStateFromJson(json);
}
