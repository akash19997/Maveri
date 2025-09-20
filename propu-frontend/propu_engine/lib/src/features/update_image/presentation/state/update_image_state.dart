import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_image_state.freezed.dart';
part 'update_image_state.g.dart';

@freezed
class UpdateImageState with _$UpdateImageState {
  const factory UpdateImageState.initial() = _Initial;
  const factory UpdateImageState.loading() = _Loading;
  const factory UpdateImageState.success(dynamic response) = _Success;
  const factory UpdateImageState.failure() = _Failure;

  factory UpdateImageState.fromJson(Map<String, dynamic> json) =>
      _$UpdateImageStateFromJson(json);
}
