// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_policy_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LegalPolicyResponseImpl _$$LegalPolicyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LegalPolicyResponseImpl(
      policy_type: json['policy_type'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      last_updated: json['last_updated'] as String,
    );

Map<String, dynamic> _$$LegalPolicyResponseImplToJson(
        _$LegalPolicyResponseImpl instance) =>
    <String, dynamic>{
      'policy_type': instance.policy_type,
      'title': instance.title,
      'content': instance.content,
      'last_updated': instance.last_updated,
    };
