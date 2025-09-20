import 'package:freezed_annotation/freezed_annotation.dart';
part 'update_energy_response.freezed.dart';
part 'update_energy_response.g.dart';

@freezed
class UpdateEnergyResponse with _$UpdateEnergyResponse {
  const factory UpdateEnergyResponse({
    required String message,
    required String data,
  }) = _UpdateEnergyResponse;

  factory UpdateEnergyResponse.fromJson(Map<String, dynamic> json) => _$UpdateEnergyResponseFromJson(json);
}
