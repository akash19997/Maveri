// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewing_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewingScheduleImpl _$$ViewingScheduleImplFromJson(
        Map<String, dynamic> json) =>
    _$ViewingScheduleImpl(
      dates: (json['dates'] as List<dynamic>).map((e) => e as String).toList(),
      timeSlots: (json['time_slots'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ViewingScheduleImplToJson(
        _$ViewingScheduleImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
      'time_slots': instance.timeSlots,
    };
