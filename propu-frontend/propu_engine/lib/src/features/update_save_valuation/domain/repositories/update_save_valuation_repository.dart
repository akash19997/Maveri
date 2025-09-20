import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/update_save_valuation/data/models/update_save_valuation_request_token.dart';

abstract class UpdateSaveValuationRepository {
  Future<Either<Failure, dynamic>> saveValuation(
    UpdateSaveValuationRequestToken request,
  );
}
