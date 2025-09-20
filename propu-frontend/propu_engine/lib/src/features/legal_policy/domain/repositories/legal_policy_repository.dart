import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/_legal_policy_models.dart';

abstract class LegalPolicyRepository {
  Future<Either<Failure, LegalPolicyResponse>> getPolicies(
    LegalPolicyRequest request,
  );
}
