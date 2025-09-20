import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_save_valuation/data/models/update_save_valuation_request_token.dart';
import 'package:propu_engine/src/features/update_save_valuation/domain/repositories/update_save_valuation_repository.dart';

@lazySingleton
class UpdateSaveValuation {
  final UpdateSaveValuationRepository repository;

  UpdateSaveValuation(this.repository);

  Future<Either<Failure, dynamic>> call(
    UpdateSaveValuationRequestToken request,
  ) async {
    return await repository.saveValuation(request);
  }
}
