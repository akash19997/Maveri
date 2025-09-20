import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_external_valuation_state.freezed.dart';

@freezed
class GetExternalValuationState with _$GetExternalValuationState {
  const factory GetExternalValuationState.initial() = _Initial;
  const factory GetExternalValuationState.loading() = _Loading;
  const factory GetExternalValuationState.success(dynamic response) = _Success;
  const factory GetExternalValuationState.failure() = _Failure;
}
