import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/data/models/get_external_comparablesales_request_token.dart';

abstract class GetExternalComparablesalesRepository {
  Future<Either<Failure, dynamic>> getComparableSales(
    GetExternalComparablesalesRequestToken request,
  );
}
