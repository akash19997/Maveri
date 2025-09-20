import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_request.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_response.dart';
import 'package:propu_engine/src/features/send_reset_otp/domain/repositories/send_reset_otp_repository.dart';

@lazySingleton
class SendResetOtpUseCase
    implements UseCase<SendResetOtpResponse, SendResetOtpRequest> {
  final SendResetOtpRepository _repository;

  SendResetOtpUseCase(this._repository);

  @override
  Future<Either<Failure, SendResetOtpResponse>> call(
      SendResetOtpRequest params,
      ) async {
    return await _repository.sendResetOtp(params);
  }
}
