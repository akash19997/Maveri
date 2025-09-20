import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_token_request.dart';
import 'package:propu_engine/src/features/update_connectivity/domain/repositories/update_connectivity_repository.dart';

@lazySingleton
class UpdateConnectivity
    extends UseCase<dynamic, UpdateConnectivityTokenRequest> {
  final UpdateConnectivityRepository repository;

  UpdateConnectivity(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    UpdateConnectivityTokenRequest request,
  ) async {
    return await repository.updateConnectivity(request);
  }
}
