import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/data/models/get_external_comparablesales_request_token.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/domain/repositories/get_external_comparablesales_repository.dart';

@lazySingleton
class GetExternalComparablesales {
  final GetExternalComparablesalesRepository repository;

  GetExternalComparablesales(this.repository);

  Future<Either<Failure, dynamic>> call(
    GetExternalComparablesalesRequestToken request,
  ) async {
    return await repository.getComparableSales(request);
  }
}
