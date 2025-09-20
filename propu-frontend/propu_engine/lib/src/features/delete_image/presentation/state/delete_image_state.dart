import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_response.dart';

part 'delete_image_state.freezed.dart';

@freezed
class DeleteImageState with _$DeleteImageState {
  const factory DeleteImageState.initial() = _Initial;
  const factory DeleteImageState.loading() = _Loading;
  const factory DeleteImageState.success(DeleteImageResponse response) = _Success;
  const factory DeleteImageState.failure() = _Failure;
}
