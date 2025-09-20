import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_unique/data/models/update_unique_request_token.dart';
import 'package:propu_engine/src/features/update_unique/domain/usecases/update_unique.dart';
import 'package:propu_engine/src/features/update_unique/presentation/state/update_unique_state.dart';

@injectable
class UpdateUniqueFeatureCubit extends Cubit<UpdateUniqueFeatureState> {
  final UpdateUnique updateUnique;

  UpdateUniqueFeatureCubit(this.updateUnique)
    : super(const UpdateUniqueFeatureState.initial());

  void submitUniqueDetails(UpdateUniqueRequestToken request) async {
    emit(const UpdateUniqueFeatureState.loading());
    final result = await updateUnique(request);
    result.fold(
      (failure) => emit(const UpdateUniqueFeatureState.failure()),
      (response) => emit(UpdateUniqueFeatureState.success(response)),
    );
  }
}
