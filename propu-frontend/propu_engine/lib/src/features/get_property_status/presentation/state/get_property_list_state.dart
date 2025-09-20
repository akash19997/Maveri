import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_property_list_state.freezed.dart';
part 'get_property_list_state.g.dart';

@freezed
class GetPropertyStatusState with _$GetPropertyStatusState {
  const factory GetPropertyStatusState.initial() = _Initial;
  const factory GetPropertyStatusState.loading() = _Loading;
  const factory GetPropertyStatusState.success(dynamic response) = _Success;
  const factory GetPropertyStatusState.failure() = _Failure;

  factory GetPropertyStatusState.fromJson(Map<String, dynamic> json) =>
      _$GetPropertyStatusStateFromJson(json);
}
