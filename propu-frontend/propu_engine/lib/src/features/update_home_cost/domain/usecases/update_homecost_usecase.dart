import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';

import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_token_request.dart';
import 'package:propu_engine/src/features/update_home_cost/domain/repositories/update_homecost_repository.dart';

@lazySingleton
class UpdateHomecostUseCase {
  final UpdateHomecostRepository repository;

  UpdateHomecostUseCase(this.repository);

  Future<Either<Failure, dynamic>> call(UpdateHomecostTokenRequest request) {
    return repository.updateHomecost(request);
  }
}
