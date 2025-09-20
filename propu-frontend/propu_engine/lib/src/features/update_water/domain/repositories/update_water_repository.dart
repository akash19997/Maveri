import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request_token.dart';

abstract class UpdateWaterRepository {
  Future<Either<Failure, dynamic>> updateWaterFeatures(
    UpdateWaterRequestToken request,
  );
}
