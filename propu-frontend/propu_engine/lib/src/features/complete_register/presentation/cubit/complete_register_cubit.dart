import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_request.dart';
import 'package:propu_engine/src/features/complete_register/domain/usecases/complete_register.dart';
import 'package:propu_engine/src/features/complete_register/presentation/state/complete_register_state.dart';
@injectable
class CompleteRegisterCubit extends Cubit<CompleteRegisterState> {
  final CompleteRegister _completeRegister;

  CompleteRegisterCubit(this._completeRegister)
      : super(const CompleteRegisterState.initial());

  void registerUser({required CompleteRegisterRequest request}) async {
    emit(const CompleteRegisterState.loading());
    final result = await _completeRegister(request);
    result.fold(
          (failure) => emit(const CompleteRegisterState.failure()),
          (response) => emit(CompleteRegisterState.success(response)),
    );
  }
}
