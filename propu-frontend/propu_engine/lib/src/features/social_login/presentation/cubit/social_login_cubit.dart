import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_request.dart';
import 'package:propu_engine/src/features/social_login/presentation/state/social_login_state.dart';
import 'package:propu_engine/src/features/social_login/domain/usecases/social_login.dart';

@injectable
class SocialLoginCubit extends Cubit<SocialLoginState> {
  final SocialLogin _socialLogin;

  SocialLoginCubit(this._socialLogin) : super(const SocialLoginState.initial());

  void login({required SocialLoginRequest request}) async {
    emit(const SocialLoginState.loading());
    final result = await _socialLogin(request);
    result.fold(
          (failure) => emit(const SocialLoginState.failure()),
          (response) => emit(SocialLoginState.success(response)),
    );
  }
}
