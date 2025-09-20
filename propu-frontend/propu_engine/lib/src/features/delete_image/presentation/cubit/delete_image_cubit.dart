import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_request.dart';
import 'package:propu_engine/src/features/delete_image/domain/usecases/delete_image_usecase.dart';
import 'package:propu_engine/src/features/delete_image/presentation/state/delete_image_state.dart';

@injectable
class DeleteImageCubit extends Cubit<DeleteImageState> {
  final DeleteImageUseCase useCase;

  DeleteImageCubit(this.useCase) : super(const DeleteImageState.initial());

  Future<void> deleteImage(DeleteImageRequest request) async {
    emit(const DeleteImageState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const DeleteImageState.failure()),
      (response) => emit(DeleteImageState.success(response)),
    );
  }
}
