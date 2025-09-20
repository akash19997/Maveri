import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_id/domain/repositories/verify_id_repository.dart';

@lazySingleton
class VerifyId implements UseCase<VerifyIdResponse, VerifyIdRequest> {
  final VerifyIdRepository _verifyIdRepository;

  VerifyId(this._verifyIdRepository);

  @override
  Future<Either<Failure, VerifyIdResponse>> call(
      VerifyIdRequest params,
      ) async {
    return await _verifyIdRepository.verifyId(params);
  }
}
