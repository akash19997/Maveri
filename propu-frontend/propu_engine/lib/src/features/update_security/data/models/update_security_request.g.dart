// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_security_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSecurityRequestImpl _$$UpdateSecurityRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSecurityRequestImpl(
      gated_community: json['gated_community'] as bool,
      electric_fence: json['electric_fence'] as bool,
      cctv: json['cctv'] as bool,
      armed_response: json['armed_response'] as bool,
      motion_detection: json['motion_detection'] as bool,
      beams: json['beams'] as bool,
    );

Map<String, dynamic> _$$UpdateSecurityRequestImplToJson(
        _$UpdateSecurityRequestImpl instance) =>
    <String, dynamic>{
      'gated_community': instance.gated_community,
      'electric_fence': instance.electric_fence,
      'cctv': instance.cctv,
      'armed_response': instance.armed_response,
      'motion_detection': instance.motion_detection,
      'beams': instance.beams,
    };
