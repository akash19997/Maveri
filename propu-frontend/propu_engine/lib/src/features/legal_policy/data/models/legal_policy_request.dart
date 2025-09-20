import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'legal_policy_request.freezed.dart';
part 'legal_policy_request.g.dart';

LegalPolicyRequest legalPolicyRequestFromJson(String str) =>
    LegalPolicyRequest.fromJson(json.decode(str));

String legalPolicyRequestToJson(LegalPolicyRequest data) =>
    json.encode(data.toJson());

@freezed
class LegalPolicyRequest with _$LegalPolicyRequest {
  const factory LegalPolicyRequest({required String policy_type}) =
      _LegalPolicyRequest;

  factory LegalPolicyRequest.fromJson(Map<String, dynamic> json) =>
      _$LegalPolicyRequestFromJson(json);
}
