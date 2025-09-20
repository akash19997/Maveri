import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_water_request.freezed.dart';
part 'update_water_request.g.dart';

UpdateWaterRequest updateWaterRequestFromJson(String str) =>
    UpdateWaterRequest.fromJson(json.decode(str));

String updateWaterRequestToJson(UpdateWaterRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateWaterRequest with _$UpdateWaterRequest {
  const factory UpdateWaterRequest({
    required bool watertank,
    required bool pool,
    required bool borewell,
    required bool hottub,
    required bool irrigation,
  }) = _UpdateWaterRequest;

  factory UpdateWaterRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateWaterRequestFromJson(json);
}
