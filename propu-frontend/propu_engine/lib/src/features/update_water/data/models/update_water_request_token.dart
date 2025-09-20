import 'package:propu_engine/src/features/update_water/data/models/update_water_request.dart';

class UpdateWaterRequestToken {
  final String idToken;
  final String listing_id;
  final UpdateWaterRequest updateSpecificationRequest;

  UpdateWaterRequestToken({
    required this.idToken,
    required this.listing_id,
    required this.updateSpecificationRequest,
  });
}
