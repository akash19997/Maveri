import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_image_request.freezed.dart';
part 'delete_image_request.g.dart';

@freezed
class DeleteImageRequest with _$DeleteImageRequest {
  const factory DeleteImageRequest({
    @JsonKey(name: 'image_id') required String imageId,
  }) = _DeleteImageRequest;

  factory DeleteImageRequest.fromJson(Map<String, dynamic> json) => _$DeleteImageRequestFromJson(json);
}
