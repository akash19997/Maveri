import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

LocationResponse locationResponseFromJson(String str) =>
    LocationResponse.fromJson(json.decode(str));

String locationResponseToJson(LocationResponse data) =>
    json.encode(data.toJson());

@freezed
class LocationResponse with _$LocationResponse {
  const factory LocationResponse({
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "otp_expiry") required DateTime otpExpiry,
    @JsonKey(name: "attempts_remaining") required int attemptsRemaining,
  }) = _LocationResponse;

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}
