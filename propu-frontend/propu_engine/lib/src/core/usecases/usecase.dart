import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {
  List<Object> get props => [];
}
