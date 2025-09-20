import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/legal_support/legal_support_service.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/legal_policy_request.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/legal_policy_response.dart';
import 'package:propu_engine/src/features/legal_policy/domain/repositories/legal_policy_repository.dart';

@LazySingleton(as: LegalPolicyRepository)
class LegalPolicyRepositoryImpl implements LegalPolicyRepository {
  LegalSupportService service;

  LegalPolicyRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, LegalPolicyResponse>> getPolicies(
    LegalPolicyRequest request,
  ) async {
    try {
      final LegalPolicyResponse response = await service.getPolicies(
        request.policy_type,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
