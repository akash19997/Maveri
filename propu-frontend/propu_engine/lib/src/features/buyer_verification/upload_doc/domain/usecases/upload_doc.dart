import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/buyer_verification/upload_doc/domain/repositories/upload_doc_repository.dart';

@lazySingleton
class UploadDoc implements UseCase<UploadDocResponse, UploadDocRequest> {
  final UploadDocRepository _uploadDocRepository;

  UploadDoc(this._uploadDocRepository);

  @override
  Future<Either<Failure, UploadDocResponse>> call(
      UploadDocRequest params,
      ) async {
    return await _uploadDocRepository.uploadDoc(params);
  }
}
