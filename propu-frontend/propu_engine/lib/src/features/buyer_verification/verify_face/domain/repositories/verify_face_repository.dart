import 'package:dartz/dartz.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';

abstract class VerifyFaceRepository {

  Future<Either<Failure, VerifyFaceResponse>> verifyFace(
      VerifyFaceRequest request,
      );
}
