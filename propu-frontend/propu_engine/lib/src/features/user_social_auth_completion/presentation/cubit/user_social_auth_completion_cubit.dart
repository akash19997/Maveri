import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/domain/usecases/user_social_auth_completion_usecase.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/presentation/state/user_social_auth_completion_state.dart';

@injectable
class UserSocialAuthCompletionCubit extends Cubit<UserSocialAuthCompletionState> {
  final UserSocialAuthCompletionUseCase useCase;

  UserSocialAuthCompletionCubit(this.useCase)
      : super(const UserSocialAuthCompletionState.initial());

  Future<void> submitUserSocialAuth({
    required String email,
    required String firstName,
    required String lastName,
  }) async {
    emit(const UserSocialAuthCompletionState.loading());
    final result = await useCase(
      email: email,
      firstName: firstName,
      lastName: lastName,
    );
    result.fold(
      (failure) => emit(const UserSocialAuthCompletionState.failure()),
      (response) => emit(UserSocialAuthCompletionState.success(response)),
    );
  }
}
