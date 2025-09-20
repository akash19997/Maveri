import 'package:propu_engine/src/features/process_payment/data/models/process_payment_request.dart';

class ProcessPaymentTokenRequest {
  final String idToken;
  final String listing_id;
  final ProcessPaymentRequest processPaymentRequest;

  ProcessPaymentTokenRequest({
    required this.idToken,
    required this.listing_id,
    required this.processPaymentRequest,
  });
}
