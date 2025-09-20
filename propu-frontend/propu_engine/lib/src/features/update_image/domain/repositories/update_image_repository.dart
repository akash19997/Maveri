import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_image/data/models/update_image_request_token.dart';

abstract class UpdateImageRepository {
  Future<Either<Failure, dynamic>> updateImageFeatures(
    UpdateImageRequestToken request,
  );
}
