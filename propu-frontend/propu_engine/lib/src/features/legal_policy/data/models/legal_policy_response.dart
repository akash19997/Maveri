import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'legal_policy_response.freezed.dart';
part 'legal_policy_response.g.dart';

LegalPolicyResponse legalPolicyResponseFromJson(String str) =>
    LegalPolicyResponse.fromJson(json.decode(str));

String legalPolicyResponseToJson(LegalPolicyResponse data) =>
    json.encode(data.toJson());

@freezed
class LegalPolicyResponse with _$LegalPolicyResponse {
  const factory LegalPolicyResponse({
    required String policy_type,
    required String title,
    required String content,
    required String last_updated,
  }) = _LegalPolicyResponse;

  factory LegalPolicyResponse.fromJson(Map<String, dynamic> json) =>
      _$LegalPolicyResponseFromJson(json);
}
