import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_face/domain/repositories/verify_face_repository.dart';

@lazySingleton
class VerifyFace implements UseCase<VerifyFaceResponse, VerifyFaceRequest> {
  final VerifyFaceRepository _verifyFaceRepository;

  VerifyFace(this._verifyFaceRepository);

  @override
  Future<Either<Failure, VerifyFaceResponse>> call(
      VerifyFaceRequest params,
      ) async {
    return await _verifyFaceRepository.verifyFace(params);
  }
}
