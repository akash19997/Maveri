import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/submit_property/data/models/submit_property.dart';
import 'package:propu_engine/src/features/submit_property/domain/repositories/submit_property_repository.dart';

@lazySingleton
class SubmitPropertyUseCase {
  final SubmitPropertyRepository repository;

  SubmitPropertyUseCase(this.repository);

  Future<Either<Failure, dynamic>> call(SubmitProperty request) async {
    return repository.submit(request);
  }
}
