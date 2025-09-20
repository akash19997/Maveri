import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_connectivity_state.freezed.dart';
part 'update_connectivity_state.g.dart';

@freezed
class UpdateConnectivityState with _$UpdateConnectivityState {
  const factory UpdateConnectivityState() = _UpdateConnectivityState;
  const factory UpdateConnectivityState.initial() = _Initial;
  const factory UpdateConnectivityState.loading() = _Loading;
  const factory UpdateConnectivityState.success(dynamic response) = _Success;
  const factory UpdateConnectivityState.failure() = _Failure;

  factory UpdateConnectivityState.fromJson(Map<String, dynamic> json) =>
      _$UpdateConnectivityStateFromJson(json);
}
