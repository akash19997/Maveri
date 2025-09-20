import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_security/data/models/update_security_token_request.dart';

abstract class UpdateSecurityRepository {
  Future<Either<Failure, dynamic>> updateSecurityFeatures(
    UpdateSecurityTokenRequest request,
  );
}
