import 'package:freezed_annotation/freezed_annotation.dart';
part 'process_payment_response.freezed.dart';
part 'process_payment_response.g.dart';

@freezed
class ProcessPaymentResponse with _$ProcessPaymentResponse {
  const factory ProcessPaymentResponse({
    required String message,
    required String paymentStatus,
    required String paymentReference,
    required String valuationPaymentStatus,
    String? nextStep,
  }) = _ProcessPaymentResponse;

  factory ProcessPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessPaymentResponseFromJson(json);
}