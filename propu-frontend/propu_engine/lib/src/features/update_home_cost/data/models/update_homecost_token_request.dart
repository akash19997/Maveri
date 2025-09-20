import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_request.dart';

class UpdateHomecostTokenRequest {
  final String idToken;
  final String listing_id;
  final UpdateHomecostRequest updateHomecostRequest;

  UpdateHomecostTokenRequest({
    required this.idToken,
    required this.listing_id,
    required this.updateHomecostRequest,
  });
}
