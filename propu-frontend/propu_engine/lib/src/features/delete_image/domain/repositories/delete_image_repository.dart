import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_request.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_response.dart';

abstract class DeleteImageRepository {
  Future<Either<Failure, DeleteImageResponse>> deleteImage({required DeleteImageRequest request});
}
