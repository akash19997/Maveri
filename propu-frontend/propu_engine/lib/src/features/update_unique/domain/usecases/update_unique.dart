import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/update_unique/data/models/update_unique_request_token.dart';
import 'package:propu_engine/src/features/update_unique/domain/repositories/update_unique_repository.dart';

@lazySingleton
class UpdateUnique implements UseCase<dynamic, UpdateUniqueRequestToken> {
  final UpdateUniqueRepository repository;

  UpdateUnique(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    UpdateUniqueRequestToken updateUniqueRequestToken,
  ) async {
    return await repository.updateUniqueFeatures(updateUniqueRequestToken);
  }
}
