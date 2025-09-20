import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_image_response.freezed.dart';
part 'delete_image_response.g.dart';

@freezed
class DeleteImageResponse with _$DeleteImageResponse {
  const factory DeleteImageResponse({
    @JsonKey(name: 'image_id') required String imageId,
    @JsonKey(name: 'is_deleted') required bool isDeleted,
    required String message,
  }) = _DeleteImageResponse;

  factory DeleteImageResponse.fromJson(Map<String, dynamic> json) => _$DeleteImageResponseFromJson(json);
}
