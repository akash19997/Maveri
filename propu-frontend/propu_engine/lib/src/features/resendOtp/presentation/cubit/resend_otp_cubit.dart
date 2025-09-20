import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_request.dart';
import 'package:propu_engine/src/features/resendOtp/domain/usecase/resend_otp.dart';
import 'package:propu_engine/src/features/resendOtp/presentation/state/resend_otp_state.dart';

@injectable
class ResendOtpCubit extends Cubit<ResendOtpState> {
  final ResendOtp _getResendOtp;

  ResendOtpCubit(this._getResendOtp) : super(ResendOtpState.initial());

  void getLogin({required ResendOtpParams rest}) async {
    emit(ResendOtpState.loading());
    var response = await _getResendOtp(rest);
    response.fold(
      (failure) => emit(ResendOtpState.failure()),
      (response) => emit(ResendOtpState.success(response)),
    );
  }
}
