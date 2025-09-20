import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_image/data/models/update_image_request_token.dart';
import 'package:propu_engine/src/features/update_image/domain/usecases/update_image.dart';
import 'package:propu_engine/src/features/update_image/presentation/state/update_image_state.dart';

@injectable
class UpdateImageCubit extends Cubit<UpdateImageState> {
  final UpdateImage updateImage;

  UpdateImageCubit(this.updateImage) : super(const UpdateImageState.initial());

  void submitUpdateImage(UpdateImageRequestToken request) async {
    emit(const UpdateImageState.loading());
    final result = await updateImage(request);
    result.fold(
      (failure) => emit(const UpdateImageState.failure()),
      (response) => emit(UpdateImageState.success(response)),
    );
  }
}
