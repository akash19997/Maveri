import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_view_schedule_state.freezed.dart';

@freezed
class SetViewScheduleState with _$SetViewScheduleState {
  const factory SetViewScheduleState.initial() = _Initial;
  const factory SetViewScheduleState.loading() = _Loading;
  const factory SetViewScheduleState.success(dynamic response) = _Success;
  const factory SetViewScheduleState.failure() = _Failure;
}
