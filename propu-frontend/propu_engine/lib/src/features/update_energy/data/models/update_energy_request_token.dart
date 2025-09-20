import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request.dart';

class UpdateEnergyRequestToken {
  final String idToken;
  final String listing_id;
  final UpdateEnergyRequest updateEnergyRequest;

  UpdateEnergyRequestToken({
    required this.idToken,
    required this.listing_id,
    required this.updateEnergyRequest,
  });
}
