import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request_token.dart';

abstract class UpdateEnergyRepository {
  Future<Either<Failure, dynamic>> updateEnergyFeatures(
    UpdateEnergyRequestToken request,
  );
}
