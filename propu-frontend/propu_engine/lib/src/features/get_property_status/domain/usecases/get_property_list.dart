import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/get_property_status/data/models/get_property_list_request_token.dart';
import 'package:propu_engine/src/features/get_property_status/domain/repositories/get_property_list_repository.dart';

@lazySingleton
class GetPropertyStatus implements UseCase<dynamic, GetPropertyStatusToken> {
  final GetPropertyStatusTokenRepository repository;

  GetPropertyStatus(this.repository);

  @override
  Future<Either<Failure, dynamic>> call(
    GetPropertyStatusToken getPropertyStatusToken,
  ) async {
    return await repository.getPropertyStatusToken(getPropertyStatusToken);
  }
}
