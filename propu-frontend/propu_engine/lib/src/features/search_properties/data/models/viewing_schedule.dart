import 'package:freezed_annotation/freezed_annotation.dart';

part 'viewing_schedule.freezed.dart';
part 'viewing_schedule.g.dart';

@freezed
class ViewingSchedule with _$ViewingSchedule {
  const factory ViewingSchedule({
    required List<String> dates,
    @JsonKey(name: 'time_slots') required List<String> timeSlots,
  }) = _ViewingSchedule;

  factory ViewingSchedule.fromJson(Map<String, dynamic> json) =>
      _$ViewingScheduleFromJson(json);
}
