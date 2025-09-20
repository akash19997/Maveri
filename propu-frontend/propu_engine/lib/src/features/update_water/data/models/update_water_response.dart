import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_water_response.freezed.dart';
part 'update_water_response.g.dart';

UpdateWaterResponse updateWaterResponseFromJson(String str) =>
    UpdateWaterResponse.fromJson(json.decode(str));

String updateWaterResponseToJson(UpdateWaterResponse data) =>
    json.encode(data.toJson());

@freezed
class UpdateWaterResponse with _$UpdateWaterResponse {
  const factory UpdateWaterResponse({
    required String message,
    required String data,
  }) = _UpdateWaterResponse;

  factory UpdateWaterResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateWaterResponseFromJson(json);
}