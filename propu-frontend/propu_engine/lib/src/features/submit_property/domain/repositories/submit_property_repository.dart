import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/submit_property/data/models/submit_property.dart';

abstract class SubmitPropertyRepository {
  Future<Either<Failure, dynamic>> submit(SubmitProperty request);
}
