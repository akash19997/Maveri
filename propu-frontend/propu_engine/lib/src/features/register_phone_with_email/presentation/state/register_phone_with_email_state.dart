import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/register_phone_with_email/data/models/register_mobile_response.dart';

part 'register_phone_with_email_state.freezed.dart';
part 'register_phone_with_email_state.g.dart';

@freezed
class RegisterPhoneWithEmailState with _$RegisterPhoneWithEmailState {
  const factory RegisterPhoneWithEmailState() = _RegisterPhoneWithEmailState;
  const factory RegisterPhoneWithEmailState.initial() = _RegisterPhoneWithEmailStateInitial;
  const factory RegisterPhoneWithEmailState.loading() = _RegisterPhoneWithEmailStateLoading;
  const factory RegisterPhoneWithEmailState.success(RegisterMobileResponse response) =
  _RegisterPhoneWithEmailStateSuccess;
  const factory RegisterPhoneWithEmailState.failure() = _RegisterPhoneWithEmailStateFailure;

  factory RegisterPhoneWithEmailState.fromJson(Map<String, dynamic> json) =>
      _$RegisterPhoneWithEmailStateFromJson(json);
}
