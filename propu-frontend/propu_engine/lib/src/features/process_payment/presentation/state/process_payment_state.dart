import 'package:freezed_annotation/freezed_annotation.dart';

part 'process_payment_state.freezed.dart';

@freezed
class ProcessPaymentState with _$ProcessPaymentState {
  const factory ProcessPaymentState.initial() = _Initial;
  const factory ProcessPaymentState.loading() = _Loading;
  const factory ProcessPaymentState.success(dynamic response) = _Success;
  const factory ProcessPaymentState.failure() = _Failure;
}
