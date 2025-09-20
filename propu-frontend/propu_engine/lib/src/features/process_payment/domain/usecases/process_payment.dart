import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/process_payment/data/models/process_payment_token_request.dart';
import 'package:propu_engine/src/features/process_payment/domain/repositories/process_payment_repository.dart';

@lazySingleton
class ProcessPayment implements UseCase<dynamic, ProcessPaymentTokenRequest> {
  final ProcessPaymentRepository repository;

  ProcessPayment(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    ProcessPaymentTokenRequest params,
  ) async {
    return await repository.processPayment(params);
  }
}
