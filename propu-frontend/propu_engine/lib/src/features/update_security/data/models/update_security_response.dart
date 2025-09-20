import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_security_response.freezed.dart';
part 'update_security_response.g.dart';

@freezed
class UpdateSecurityResponse with _$UpdateSecurityResponse {
  const factory UpdateSecurityResponse({
    required String message,
    required String data,
  }) = _UpdateSecurityResponse;

  factory UpdateSecurityResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateSecurityResponseFromJson(json);
}