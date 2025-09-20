import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_request.dart';
import 'package:propu_engine/src/features/send_reset_otp/domain/usecases/send_reset_otp.dart';
import 'package:propu_engine/src/features/send_reset_otp/presentation/state/send_reset_otp_state.dart';

@injectable
class SendResetOtpCubit extends Cubit<SendResetOtpState> {
  final SendResetOtpUseCase _useCase;

  SendResetOtpCubit(this._useCase) : super(SendResetOtpState.initial());

  void sendOtp({required SendResetOtpRequest request}) async {
    emit(SendResetOtpState.loading());
    final result = await _useCase(request);
    result.fold(
          (failure) => emit(SendResetOtpState.failure()),
          (response) => emit(SendResetOtpState.success(response)),
    );
  }
}
