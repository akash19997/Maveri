import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request_token.dart';
import 'package:propu_engine/src/features/update_water/domain/repositories/update_water_repository.dart';

@lazySingleton
class UpdateWater implements UseCase<dynamic, UpdateWaterRequestToken> {
  final UpdateWaterRepository repository;

  UpdateWater(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    UpdateWaterRequestToken updateWaterRequestToken,
  ) async {
    return await repository.updateWaterFeatures(updateWaterRequestToken);
  }
}

class UpdateWaterParams {
  final String listingId;
  final UpdateWaterRequest request;

  UpdateWaterParams({required this.listingId, required this.request});
}
