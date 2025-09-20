
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'init_verification_response.freezed.dart';
part 'init_verification_response.g.dart';

InitVerificationResponse initVerificationResponseFromJson(String str) => InitVerificationResponse.fromJson(json.decode(str));

String initVerificationResponseToJson(InitVerificationResponse data) => json.encode(data.toJson());

@freezed
class InitVerificationResponse with _$InitVerificationResponse {
    const factory InitVerificationResponse({
        @JsonKey(name: "verification_id") String? verificationId,
  @JsonKey(name: "id_number") String? idNumber,
  @JsonKey(name: "next_step") String? nextStep,
    }) = _InitVerificationResponse;

    factory InitVerificationResponse.fromJson(Map<String, dynamic> json) => _$InitVerificationResponseFromJson(json);
}
