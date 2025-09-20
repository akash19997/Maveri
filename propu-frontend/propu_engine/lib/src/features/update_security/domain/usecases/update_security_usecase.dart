import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_security/data/models/update_security_token_request.dart';
import 'package:propu_engine/src/features/update_security/domain/repositories/update_security_repository.dart';

@lazySingleton
class UpdateSecurityUseCase {
  final UpdateSecurityRepository repository;

  UpdateSecurityUseCase(this.repository);

  Future<Either<Failure, dynamic>> call(
    UpdateSecurityTokenRequest request,
  ) async {
    return repository.updateSecurityFeatures(request);
  }
}
