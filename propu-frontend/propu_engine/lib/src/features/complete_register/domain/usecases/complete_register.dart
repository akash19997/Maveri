import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_request.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';
import 'package:propu_engine/src/features/complete_register/domain/repositories/complete_register_repository.dart';

@lazySingleton
class CompleteRegister implements UseCase<CompleteRegisterResponse, CompleteRegisterRequest> {
  final CompleteRegisterRepository _completeRegisterRepository;

  CompleteRegister(this._completeRegisterRepository);

  @override
  Future<Either<Failure, CompleteRegisterResponse>> call(
      CompleteRegisterRequest params,
      ) async {
    return await _completeRegisterRepository.getCompleteRegister(params);
  }
}
