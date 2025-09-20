import 'package:freezed_annotation/freezed_annotation.dart';
part 'process_payment_request.freezed.dart';
part 'process_payment_request.g.dart';

@freezed
class ProcessPaymentRequest with _$ProcessPaymentRequest {
  const factory ProcessPaymentRequest({
    required String subscription_type,
    required bool accept_valuation_fee,
    required String payment_method,
  }) = _ProcessPaymentRequest;

  factory ProcessPaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessPaymentRequestFromJson(json);
}
