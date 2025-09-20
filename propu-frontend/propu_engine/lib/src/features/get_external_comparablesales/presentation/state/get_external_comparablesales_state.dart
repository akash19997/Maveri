import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_external_comparablesales_state.freezed.dart';

@freezed
class GetExternalComparablesalesState with _$GetExternalComparablesalesState {
  const factory GetExternalComparablesalesState.initial() = _Initial;
  const factory GetExternalComparablesalesState.loading() = _Loading;
  const factory GetExternalComparablesalesState.success(dynamic response) =
      _Success;
  const factory GetExternalComparablesalesState.failure() = _Failure;
}
