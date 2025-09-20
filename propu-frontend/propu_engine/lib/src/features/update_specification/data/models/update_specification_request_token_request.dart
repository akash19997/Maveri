import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request.dart';

class UpdateSpecificationRequestToken {
  final String idToken;
  final String listing_id;
  final UpdateSpecificationRequest updateSpecificationRequest;

  UpdateSpecificationRequestToken({
    required this.idToken,
    required this.listing_id,
    required this.updateSpecificationRequest,
  });
}
