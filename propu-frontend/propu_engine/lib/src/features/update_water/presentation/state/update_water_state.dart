import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_water_state.freezed.dart';
part 'update_water_state.g.dart';

@freezed
class UpdateWaterState with _$UpdateWaterState {
  const factory UpdateWaterState.initial() = _Initial;
  const factory UpdateWaterState.loading() = _Loading;
  const factory UpdateWaterState.success(dynamic response) = _Success;
  const factory UpdateWaterState.failure() = _Failure;

  factory UpdateWaterState.fromJson(Map<String, dynamic> json) =>
      _$UpdateWaterStateFromJson(json);
}
