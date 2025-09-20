import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state_info.freezed.dart';
part 'app_state_info.g.dart';

@freezed
class AppStateInfo with _$AppStateInfo {
  const factory AppStateInfo() = _AppStateInfo;

  const factory AppStateInfo.appStateReceived() = _AppStateInfoAppStateReceived;
  const factory AppStateInfo.appStateError() = _AppStateInfoAppStateError;
  const factory AppStateInfo.appStateInitial() = _AppStateInfoAppStateInitial;

  factory AppStateInfo.fromJson(Map<String, Object?> json) =>
      _$AppStateInfoFromJson(json);
}
