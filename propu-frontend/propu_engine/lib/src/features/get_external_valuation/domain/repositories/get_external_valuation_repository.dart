import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_external_valuation/data/models/get_external_valuation_request_token.dart';

abstract class GetExternalValuationepository {
  Future<Either<Failure, dynamic>> getPropertyValuation(
    GetExternalValuationRequestToken request,
  );
}
