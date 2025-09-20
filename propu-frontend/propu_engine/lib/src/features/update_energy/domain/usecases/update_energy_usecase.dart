import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request_token.dart';
import 'package:propu_engine/src/features/update_energy/domain/repositories/update_energy_repository.dart';

@lazySingleton
class UpdateEnergyUseCase {
  final UpdateEnergyRepository repository;

  UpdateEnergyUseCase(this.repository);

  Future<Either<Failure, dynamic>> call(
    UpdateEnergyRequestToken request,
  ) async {
    return await repository.updateEnergyFeatures(request);
  }
}
