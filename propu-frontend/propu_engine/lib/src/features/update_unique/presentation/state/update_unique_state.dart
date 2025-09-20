import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_unique_state.freezed.dart';
part 'update_unique_state.g.dart';

@freezed
class UpdateUniqueFeatureState with _$UpdateUniqueFeatureState {
  const factory UpdateUniqueFeatureState.initial() = _Initial;
  const factory UpdateUniqueFeatureState.loading() = _Loading;
  const factory UpdateUniqueFeatureState.success(dynamic response) = _Success;
  const factory UpdateUniqueFeatureState.failure() = _Failure;

  factory UpdateUniqueFeatureState.fromJson(Map<String, dynamic> json) =>
      _$UpdateUniqueFeatureStateFromJson(json);
}
