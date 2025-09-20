// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_view_schedule_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetViewScheduleRequestImpl _$$SetViewScheduleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SetViewScheduleRequestImpl(
      dates: (json['dates'] as List<dynamic>).map((e) => e as String).toList(),
      time_slots: (json['time_slots'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SetViewScheduleRequestImplToJson(
        _$SetViewScheduleRequestImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
      'time_slots': instance.time_slots,
    };
