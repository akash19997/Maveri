import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_status_response.freezed.dart';
part 'payment_status_response.g.dart';

@freezed
class PaymentStatusResponse with _$PaymentStatusResponse {
  const factory PaymentStatusResponse({
    @JsonKey(name: "payment_status") required String paymentStatus,
    @JsonKey(name: "payment_date") required DateTime paymentDate,
    @JsonKey(name: "payment_reference") required String paymentReference,
    @JsonKey(name: "subscription_type") required String subscriptionType,
    @JsonKey(name: "subscription_amount") required int subscriptionAmount,
    @JsonKey(name: "valuation_payment_status") required String valuationPaymentStatus,
    @JsonKey(name: "valuation_payment_amount") required int valuationPaymentAmount,
  }) = _PaymentStatusResponse;

  factory PaymentStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentStatusResponseFromJson(json);
}
