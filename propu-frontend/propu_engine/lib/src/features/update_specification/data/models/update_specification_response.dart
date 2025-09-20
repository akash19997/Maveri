import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_specification_response.freezed.dart';
part 'update_specification_response.g.dart';

@freezed
class UpdateSpecificationResponse with _$UpdateSpecificationResponse {
  const factory UpdateSpecificationResponse({
    required String message,
    required String data,
  }) = _UpdateSpecificationResponse;

  factory UpdateSpecificationResponse.fromJson(Map<String, dynamic> json) => _$UpdateSpecificationResponseFromJson(json);
}