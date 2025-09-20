import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_request.dart';

class UpdateConnectivityTokenRequest {
  final String idToken;
  final String listing_id;
  final UpdateConnectivityRequest updateConnectivityRequest;

  UpdateConnectivityTokenRequest({
    required this.idToken,
    required this.listing_id,
    required this.updateConnectivityRequest,
  });
}
