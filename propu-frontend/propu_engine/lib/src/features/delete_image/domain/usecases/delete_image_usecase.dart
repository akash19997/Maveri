import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_request.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_response.dart';
import 'package:propu_engine/src/features/delete_image/domain/repositories/delete_image_repository.dart';

@lazySingleton
class DeleteImageUseCase {
  final DeleteImageRepository repository;

  DeleteImageUseCase(this.repository);

  Future<Either<Failure, DeleteImageResponse>> call(
    DeleteImageRequest request,
  ) {
    return repository.deleteImage(request: request);
  }
}
