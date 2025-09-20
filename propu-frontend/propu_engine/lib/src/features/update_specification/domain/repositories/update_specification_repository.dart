import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request_token_request.dart';

abstract class UpdateSpecificationRepository {
  Future<Either<Failure, dynamic>> updateSpecification(
    UpdateSpecificationRequestToken updateSpecificationRequestToken,
  );
}
