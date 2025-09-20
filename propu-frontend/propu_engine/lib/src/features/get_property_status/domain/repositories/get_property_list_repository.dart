import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_property_status/data/models/get_property_list_request_token.dart';

abstract class GetPropertyStatusTokenRepository {
  Future<Either<Failure, dynamic>> getPropertyStatusToken(
    GetPropertyStatusToken request,
  );
}
