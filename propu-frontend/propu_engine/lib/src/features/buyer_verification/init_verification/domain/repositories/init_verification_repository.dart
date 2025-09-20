import 'package:dartz/dartz.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';

abstract class InitVerificationRepository {
  Future<Either<Failure, InitVerificationResponse>> getInitVerification(
      InitVerificationRequest request,
      );
}
