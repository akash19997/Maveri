
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_engine/src/features/login/data/models/login_request.dart';
import 'package:propu_engine/src/features/login/domain/usecase/login.dart';
import 'package:propu_engine/src/features/login/presentation/state/login_state.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  final Login _getLogin;

  LoginCubit(this._getLogin) : super(LoginState.initial());

  void getLogin({required LoginRequest request}) async {
    emit(LoginState.loading());
    var response = await _getLogin(request);
    response.fold(
          (failure) => emit(LoginState.failure()),
          (response) => emit(LoginState.success(response)),
    );
  }
}
