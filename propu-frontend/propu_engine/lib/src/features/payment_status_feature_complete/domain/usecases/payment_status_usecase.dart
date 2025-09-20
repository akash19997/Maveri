import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/data/models/payment_status_response.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/domain/repositories/payment_status_repository.dart';

@lazySingleton
class PaymentStatusUseCase implements UseCase<PaymentStatusResponse, String> {
  final PaymentStatusRepository repository;

  PaymentStatusUseCase(this.repository);

  @override
  Future<Either<Failure, PaymentStatusResponse>> call(String listingId) {
    return repository.getPaymentStatus(listingId);
  }
}
