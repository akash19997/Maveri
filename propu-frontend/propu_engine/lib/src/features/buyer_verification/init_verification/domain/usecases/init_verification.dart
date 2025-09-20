import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/buyer_verification/init_verification/domain/repositories/init_verification_repository.dart';

@lazySingleton
class InitVerification implements UseCase<InitVerificationResponse, InitVerificationRequest> {
  final InitVerificationRepository _initVerificationRepository;

  InitVerification(this._initVerificationRepository);

  @override
  Future<Either<Failure, InitVerificationResponse>> call(
      InitVerificationRequest params,
      ) async {
    return await _initVerificationRepository.getInitVerification(params);
  }
}
