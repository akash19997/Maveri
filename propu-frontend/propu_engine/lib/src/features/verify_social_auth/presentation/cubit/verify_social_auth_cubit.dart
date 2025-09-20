import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_request.dart';
import 'package:propu_engine/src/features/verify_social_auth/domain/usecases/verify_social_auth.dart';
import 'package:propu_engine/src/features/verify_social_auth/presentation/state/verify_social_auth_state.dart';

@injectable
class VerifySocialAuthCubit extends Cubit<VerifySocialAuthState> {
  final VerifySocialAuth _verifySocialAuth;

  VerifySocialAuthCubit(this._verifySocialAuth) : super(const VerifySocialAuthState.initial());

  void verify({required VerifySocialAuthRequest request}) async {
    emit(const VerifySocialAuthState.loading());
    final result = await _verifySocialAuth(request);
    result.fold(
          (failure) => emit(const VerifySocialAuthState.failure()),
          (response) => emit(VerifySocialAuthState.success(response)),
    );
  }
}
