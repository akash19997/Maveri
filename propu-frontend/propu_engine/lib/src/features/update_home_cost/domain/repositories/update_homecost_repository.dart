import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';

import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_token_request.dart';

abstract class UpdateHomecostRepository {
  Future<Either<Failure, dynamic>> updateHomecost(
    UpdateHomecostTokenRequest request,
  );
}
