import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/update_image/data/models/update_image_request_token.dart';
import 'package:propu_engine/src/features/update_image/domain/repositories/update_image_repository.dart';

@lazySingleton
class UpdateImage implements UseCase<dynamic, UpdateImageRequestToken> {
  final UpdateImageRepository repository;

  UpdateImage(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    UpdateImageRequestToken updateImageRequestToken,
  ) async {
    return await repository.updateImageFeatures(updateImageRequestToken);
  }
}
