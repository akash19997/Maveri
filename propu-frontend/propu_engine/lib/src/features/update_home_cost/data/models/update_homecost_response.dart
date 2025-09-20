import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_homecost_response.freezed.dart';
part 'update_homecost_response.g.dart';

@freezed
class UpdateHomecostResponse with _$UpdateHomecostResponse {
  const factory UpdateHomecostResponse({
    required String message,
  }) = _UpdateHomecostResponse;

  factory UpdateHomecostResponse.fromJson(Map<String, dynamic> json) => _$UpdateHomecostResponseFromJson(json);
}