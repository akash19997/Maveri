import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request_token.dart';
import 'package:propu_engine/src/features/update_water/domain/usecases/update_water.dart';
import 'package:propu_engine/src/features/update_water/presentation/state/update_water_state.dart';

@injectable
class UpdateWaterCubit extends Cubit<UpdateWaterState> {
  final UpdateWater updateWater;

  UpdateWaterCubit(this.updateWater) : super(const UpdateWaterState.initial());

  void submitUpdateWater(UpdateWaterRequestToken request) async {
    emit(const UpdateWaterState.loading());
    final result = await updateWater(request);
    result.fold(
      (failure) => emit(const UpdateWaterState.failure()),
      (response) => emit(UpdateWaterState.success(response)),
    );
  }
}
