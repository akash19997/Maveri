import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/data/models/payment_status_response.dart';

part 'payment_status_state.freezed.dart';

@freezed
class PaymentStatusState with _$PaymentStatusState {
  const factory PaymentStatusState.initial() = _Initial;
  const factory PaymentStatusState.loading() = _Loading;
  const factory PaymentStatusState.success(PaymentStatusResponse data) = _Success;
  const factory PaymentStatusState.failure() = _Failure;
}
