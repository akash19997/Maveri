import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_save_valuation_state.freezed.dart';

@freezed
class UpdateSaveValuationState with _$UpdateSaveValuationState {
  const factory UpdateSaveValuationState.initial() = _Initial;
  const factory UpdateSaveValuationState.loading() = _Loading;
  const factory UpdateSaveValuationState.success(dynamic response) = _Success;
  const factory UpdateSaveValuationState.failure() = _Failure;
}
