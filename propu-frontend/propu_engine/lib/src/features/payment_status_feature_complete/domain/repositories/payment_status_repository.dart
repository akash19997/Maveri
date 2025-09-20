import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/data/models/payment_status_response.dart';

abstract class PaymentStatusRepository {
  Future<Either<Failure, PaymentStatusResponse>> getPaymentStatus(String listingId);
}
