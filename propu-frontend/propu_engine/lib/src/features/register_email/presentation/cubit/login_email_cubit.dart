
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_engine/src/features/register_email/domain/usecase/login_email.dart';
import 'package:propu_engine/src/features/register_email/presentation/state/login_email_state.dart';

@injectable
class LoginEmailCubit extends Cubit<LoginEmailState> {
  final LoginEmail _getLoginEmail;

  LoginEmailCubit(this._getLoginEmail) : super(LoginEmailState.initial());

  void getLogin({required String email}) async {
    emit(LoginEmailState.loading());
    var response = await _getLoginEmail(email);
    response.fold(
          (failure) => emit(LoginEmailState.failure()),
          (response) => emit(LoginEmailState.success(response)),
    );
  }
}
