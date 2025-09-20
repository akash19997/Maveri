import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/_legal_policy_models.dart';
import 'package:propu_engine/src/features/legal_policy/domain/repositories/legal_policy_repository.dart';

@lazySingleton
class LegalPolicy implements UseCase<LegalPolicyResponse, LegalPolicyRequest> {
  final LegalPolicyRepository _repository;
  LegalPolicy(this._repository);

  @override
  Future<Either<Failure, LegalPolicyResponse>> call(
    LegalPolicyRequest params,
  ) async {
    return await _repository.getPolicies(params);
  }
}
