import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';
import 'package:propu_engine/src/features/forgot_password/domain/usecase/forgot_password.dart';
import 'package:propu_engine/src/features/forgot_password/presendtation/state/forgot_password_state.dart';

@injectable
class ForgotPasswordCubit extends Cubit<ForgotPasswordState> {
  final ForgotPasswordUseCase _forgotPasswordUseCase;

  ForgotPasswordCubit(this._forgotPasswordUseCase)
      : super(ForgotPasswordState.initial());

  void sendForgotPassword({required ForgotPasswordRequest request}) async {
    emit(ForgotPasswordState.loading());
    final result = await _forgotPasswordUseCase(request);
    result.fold(
          (failure) => emit(ForgotPasswordState.failure()),
          (response) => emit(ForgotPasswordState.success(response)),
    );
  }
}
