import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_external_valuation/data/models/get_external_valuation_request_token.dart';
import 'package:propu_engine/src/features/get_external_valuation/domain/repositories/get_external_valuation_repository.dart';

@lazySingleton
class GetExternalValuation {
  final GetExternalValuationepository repository;

  GetExternalValuation(this.repository);

  Future<Either<Failure, dynamic>> call(
    GetExternalValuationRequestToken request,
  ) async {
    return await repository.getPropertyValuation(request);
  }
}
