import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request_token_request.dart';
import 'package:propu_engine/src/features/update_specification/domain/repositories/update_specification_repository.dart';

@lazySingleton
class UpdateSpecification {
  final UpdateSpecificationRepository repository;

  UpdateSpecification(this.repository);

  Future<Either<Failure, dynamic>> call({
    required UpdateSpecificationRequestToken request,
  }) async {
    return await repository.updateSpecification(request);
  }
}
