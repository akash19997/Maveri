import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_security_request.freezed.dart';
part 'update_security_request.g.dart';

@freezed
class UpdateSecurityRequest with _$UpdateSecurityRequest {
  const factory UpdateSecurityRequest({
    required bool gated_community,
    required bool electric_fence,
    required bool cctv,
    required bool armed_response,
    required bool motion_detection,
    required bool beams,
  }) = _UpdateSecurityRequest;

  factory UpdateSecurityRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSecurityRequestFromJson(json);
}