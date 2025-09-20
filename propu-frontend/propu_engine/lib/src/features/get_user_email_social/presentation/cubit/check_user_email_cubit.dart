import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_engine/src/features/get_user_email_social/domain/usecase/check_user_email.dart';
import 'package:propu_engine/src/features/get_user_email_social/presentation/state/check_user_email_state.dart';


@injectable
class CheckUserEmailSocialCubit extends Cubit<CheckUserEmailSocialState> {
  final CheckUserEmailSocial _getCheckUserEmailSocial;

  CheckUserEmailSocialCubit(this._getCheckUserEmailSocial) : super(CheckUserEmailSocialState.initial());

  void getLogin({required String email}) async {
    emit(CheckUserEmailSocialState.loading());
    var response = await _getCheckUserEmailSocial(email);
    response.fold(
          (failure) => emit(CheckUserEmailSocialState.failure()),
          (response) => emit(CheckUserEmailSocialState.success(response)),
    );
  }
}
