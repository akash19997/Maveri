import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_us_state.freezed.dart';
part 'contact_us_state.g.dart';

@freezed
class ContactUsState with _$ContactUsState {
  const factory ContactUsState() = _ContactUsState;
  const factory ContactUsState.initial() = _ContactUsStateInitial;
  const factory ContactUsState.loading() = _ContactUsStateLoading;
  const factory ContactUsState.success() = _ContactUsStateSuccess;
  const factory ContactUsState.failure() = _ContactUsStateFailure;

  factory ContactUsState.fromJson(Map<String, dynamic> json) =>
      _$ContactUsStateFromJson(json);
}
