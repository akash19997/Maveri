import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request_token.dart';
import 'package:propu_engine/src/features/update_energy/domain/usecases/update_energy_usecase.dart';
import 'package:propu_engine/src/features/update_energy/presentation/state/update_energy_state.dart';

@injectable
class UpdateEnergyCubit extends Cubit<UpdateEnergyState> {
  final UpdateEnergyUseCase useCase;

  UpdateEnergyCubit(this.useCase) : super(const UpdateEnergyState.initial());

  void updateEnergy(UpdateEnergyRequestToken request) async {
    emit(const UpdateEnergyState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const UpdateEnergyState.failure()),
      (response) => emit(UpdateEnergyState.success(response)),
    );
  }
}
