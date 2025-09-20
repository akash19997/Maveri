import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_property_state.freezed.dart';

@freezed
class SubmitPropertyState with _$SubmitPropertyState {
  const factory SubmitPropertyState.initial() = _Initial;
  const factory SubmitPropertyState.loading() = _Loading;
  const factory SubmitPropertyState.success(dynamic response) = _Success;
  const factory SubmitPropertyState.failure() = _Failure;
}
