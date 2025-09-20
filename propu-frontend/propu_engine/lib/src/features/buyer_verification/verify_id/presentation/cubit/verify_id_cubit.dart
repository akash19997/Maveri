import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_id/domain/usecases/verify_id.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_id/presentation/state/verify_id_state.dart';

@injectable
class VerifyIdCubit extends Cubit<VerifyIdState> {
  final VerifyId _verifyId;

  VerifyIdCubit(this._verifyId) : super(const VerifyIdState.initial());

  void verifyId({required VerifyIdRequest request}) async {
    emit(const VerifyIdState.loading());
    final result = await _verifyId(request);
    result.fold(
      (failure) => emit(const VerifyIdState.failure()),
      (response) => emit(VerifyIdState.success(response)),
    );
  }
}
