import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_token_request.dart';

abstract class UpdateConnectivityRepository {
  Future<Either<Failure, dynamic>> updateConnectivity(
    UpdateConnectivityTokenRequest request,
  );
}
