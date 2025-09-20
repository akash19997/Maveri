import 'package:freezed_annotation/freezed_annotation.dart';
part 'update_energy_request.freezed.dart';
part 'update_energy_request.g.dart';

@freezed
class UpdateEnergyRequest with _$UpdateEnergyRequest {
  const factory UpdateEnergyRequest({
    @JsonKey(name: "gas_geyser") required bool gasGeyser,
    @JsonKey(name: "gas_stove") required bool gasStove,
    @JsonKey(name: "solar_panels") required bool solarPanels,
    @JsonKey(name: "solar_geyser") required bool solarGeyser,
    @JsonKey(name: "battery_backup") required bool batteryBackup,
    required bool inverter,
  }) = _UpdateEnergyRequest;

  factory UpdateEnergyRequest.fromJson(Map<String, dynamic> json) => _$UpdateEnergyRequestFromJson(json);
}
