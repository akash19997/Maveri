import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/features/buyer_verification/upload_doc/domain/usecases/upload_doc.dart';
import 'package:propu_engine/src/features/buyer_verification/upload_doc/presentation/state/upload_doc_state.dart';

@injectable
class UploadDocCubit extends Cubit<UploadDocState> {
  final UploadDoc _uploadDoc;

  UploadDocCubit(this._uploadDoc)
      : super(const UploadDocState.initial());

  void uploadDoc({required UploadDocRequest request}) async {
    emit(const UploadDocState.loading());
    final result = await _uploadDoc(request);
    result.fold(
      (failure) => emit(const UploadDocState.failure()),
      (response) => emit(UploadDocState.success(response)),
    );
  }
}
