import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_view_schedule_response.freezed.dart';
part 'set_view_schedule_response.g.dart';

@freezed
class SetViewScheduleResponse with _$SetViewScheduleResponse {
  const factory SetViewScheduleResponse({
    required String message,
  }) = _SetViewScheduleResponse;

  factory SetViewScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$SetViewScheduleResponseFromJson(json);
}
