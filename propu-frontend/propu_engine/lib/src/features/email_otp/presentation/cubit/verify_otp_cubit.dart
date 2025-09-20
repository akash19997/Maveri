import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_request.dart';
import 'package:propu_engine/src/features/email_otp/domain/usecases/verify_otp.dart';
import 'package:propu_engine/src/features/email_otp/presentation/state/verify_otp_state.dart';

@injectable
class VerifyOtpCubit extends Cubit<VerifyOtpState> {
  final VerifyOtp _verifyOtp;

  VerifyOtpCubit(this._verifyOtp) : super(VerifyOtpState.initial());

  void verify({required VerifyOtpRequest request}) async {
    emit(VerifyOtpState.loading());
    final response = await _verifyOtp(request);
    response.fold(
          (failure) => emit(VerifyOtpState.failure()),
          (response) => emit(VerifyOtpState.verified(response)),
    );
  }
  void verifyMobile({required VerifyOtpRequest request}) async {
    emit(VerifyOtpState.loading());
    final response = await _verifyOtp.verifyMobile(request);
    response.fold(
          (failure) => emit(VerifyOtpState.failure()),
          (response) => emit(VerifyOtpState.verified(response)),
    );
  }
}
