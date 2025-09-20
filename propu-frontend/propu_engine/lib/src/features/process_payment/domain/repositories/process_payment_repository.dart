import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/process_payment/data/models/process_payment_token_request.dart';

abstract class ProcessPaymentRepository {
  Future<Either<Failure, dynamic>> processPayment(
    ProcessPaymentTokenRequest request,
  );
}
