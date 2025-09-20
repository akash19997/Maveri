import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

// ---------------- Time Range Model ---------------- //
class TimeRange {
  final TimeOfDay from;
  final TimeOfDay to;

  TimeRange({required this.from, required this.to});

  String format() {
    final now = DateTime.now();
    final fromTime = DateTime(
      now.year,
      now.month,
      now.day,
      from.hour,
      from.minute,
    );
    final toTime = DateTime(now.year, now.month, now.day, to.hour, to.minute);
    return "${DateFormat.Hm().format(fromTime)} - ${DateFormat.Hm().format(toTime)}";
  }
}

class ViewingTime {
  final String id;
  final String date;
  final List<TimeSlot> timeSlots;

  ViewingTime({required this.id, required this.date, required this.timeSlots});
}

class TimeSlot {
  String startTime;
  String endTime;

  TimeSlot({required this.startTime, required this.endTime});
}
