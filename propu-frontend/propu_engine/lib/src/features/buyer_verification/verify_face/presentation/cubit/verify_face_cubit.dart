import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_face/domain/usecases/verify_face.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_face/presentation/state/verify_face_state.dart';

@injectable
class VerifyFaceCubit extends Cubit<VerifyFaceState> {
  final VerifyFace _verifyFace;

  VerifyFaceCubit(this._verifyFace) : super(const VerifyFaceState.initial());

  void verifyFace({required VerifyFaceRequest request}) async {
    emit(const VerifyFaceState.loading());
    final result = await _verifyFace(request);
    result.fold(
      (failure) => emit(const VerifyFaceState.failure()),
      (response) => emit(VerifyFaceState.success(response)),
    );
  }
}
