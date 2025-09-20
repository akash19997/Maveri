import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_view_schedule_request.freezed.dart';
part 'set_view_schedule_request.g.dart';

@freezed
class SetViewScheduleRequest with _$SetViewScheduleRequest {
  const factory SetViewScheduleRequest({
    required List<String> dates,
    required List<String> time_slots,
  }) = _SetViewScheduleRequest;

  factory SetViewScheduleRequest.fromJson(Map<String, dynamic> json) =>
      _$SetViewScheduleRequestFromJson(json);
}
