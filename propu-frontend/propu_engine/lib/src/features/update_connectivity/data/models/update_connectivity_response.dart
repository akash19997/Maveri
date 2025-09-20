import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_connectivity_response.freezed.dart';
part 'update_connectivity_response.g.dart';

UpdateConnectivityResponse updateConnectivityResponseFromJson(String str) =>
    UpdateConnectivityResponse.fromJson(json.decode(str));

String updateConnectivityResponseToJson(UpdateConnectivityResponse data) =>
    json.encode(data.toJson());

@freezed
class UpdateConnectivityResponse with _$UpdateConnectivityResponse {
  const factory UpdateConnectivityResponse({
    required String message,
  }) = _UpdateConnectivityResponse;

  factory UpdateConnectivityResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateConnectivityResponseFromJson(json);
}