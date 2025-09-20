import 'package:propu_engine/src/features/update_security/data/models/update_security_request.dart';

class UpdateSecurityTokenRequest {
  final String idToken;
  final String listing_id;
  final UpdateSecurityRequest updateSecurityRequest;

  UpdateSecurityTokenRequest({
    required this.idToken,
    required this.listing_id,
    required this.updateSecurityRequest,
  });
}
