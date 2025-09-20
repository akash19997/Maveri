import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_unique/data/models/update_unique_request_token.dart';

abstract class UpdateUniqueRepository {
  Future<Either<Failure, dynamic>> updateUniqueFeatures(
    UpdateUniqueRequestToken request,
  );
}
