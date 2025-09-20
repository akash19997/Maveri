import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_connectivity_request.freezed.dart';
part 'update_connectivity_request.g.dart';

UpdateConnectivityRequest updateConnectivityRequestFromJson(String str) =>
    UpdateConnectivityRequest.fromJson(json.decode(str));

String updateConnectivityRequestToJson(UpdateConnectivityRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateConnectivityRequest with _$UpdateConnectivityRequest {
  const factory UpdateConnectivityRequest({
    required bool wifi,
    required bool fiberInternet,
    required bool satelite,
  }) = _UpdateConnectivityRequest;

  factory UpdateConnectivityRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateConnectivityRequestFromJson(json);
}
