import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_homecost_state.freezed.dart';

@freezed
class UpdateHomecostState with _$UpdateHomecostState {
  const factory UpdateHomecostState.initial() = _Initial;
  const factory UpdateHomecostState.loading() = _Loading;
  const factory UpdateHomecostState.success(dynamic response) = _Success;
  const factory UpdateHomecostState.failure() = _Failure;
}
