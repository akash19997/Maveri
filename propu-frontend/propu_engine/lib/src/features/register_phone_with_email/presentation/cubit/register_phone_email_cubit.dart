import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_engine/src/features/register_phone_with_email/domain/usecases/register_phone_with_email.dart';
import 'package:propu_engine/src/features/register_phone_with_email/presentation/state/register_phone_with_email_state.dart';

@injectable
class RegisterPhoneEmailCubit extends Cubit<RegisterPhoneWithEmailState> {
  final RegisterPhoneWithEmail _registerPhoneWithEmail;

  RegisterPhoneEmailCubit(this._registerPhoneWithEmail)
      : super(RegisterPhoneWithEmailState.initial());

  void getRegisterPhoneEmail({
    required String email,
    required String phone,
  }) async {
    emit(RegisterPhoneWithEmailState.loading());

    final params = RegisterPhoneWithEmailParams(email: email, phone: phone);
    final response = await _registerPhoneWithEmail(params);

    response.fold(
          (failure) => emit(RegisterPhoneWithEmailState.failure()),
          (success) => emit(RegisterPhoneWithEmailState.success(success)),
    );
  }
}
