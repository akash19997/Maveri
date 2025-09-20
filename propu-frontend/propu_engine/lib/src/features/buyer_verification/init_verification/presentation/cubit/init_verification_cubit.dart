import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/features/buyer_verification/init_verification/domain/usecases/init_verification.dart';
import 'package:propu_engine/src/features/buyer_verification/init_verification/presentation/state/init_verification_state.dart';

@injectable
class InitVerificationCubit extends Cubit<InitVerificationState> {
  final InitVerification _initVerification;

  InitVerificationCubit(this._initVerification)
      : super(const InitVerificationState.initial());

  void initVerification({required InitVerificationRequest request}) async {
    emit(const InitVerificationState.loading());
    final result = await _initVerification(request);
    result.fold(
      (failure) => emit(const InitVerificationState.failure()),
      (response) => emit(InitVerificationState.success(response)),
    );
  }
}
