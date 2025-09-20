import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_request.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';

abstract class CompleteRegisterRepository {
  Future<Either<Failure, CompleteRegisterResponse>> getCompleteRegister(
      CompleteRegisterRequest request,
      );
}
