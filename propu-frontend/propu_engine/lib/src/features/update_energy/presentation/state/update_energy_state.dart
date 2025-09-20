import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_energy_state.freezed.dart';

@freezed
class UpdateEnergyState with _$UpdateEnergyState {
  const factory UpdateEnergyState.initial() = _Initial;
  const factory UpdateEnergyState.loading() = _Loading;
  const factory UpdateEnergyState.success(dynamic response) = _Success;
  const factory UpdateEnergyState.failure() = _Failure;
}
