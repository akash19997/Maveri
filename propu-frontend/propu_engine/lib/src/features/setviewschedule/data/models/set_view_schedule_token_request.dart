import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_request.dart';

class SetViewScheduleTokenRequest {
  final String idToken;
  final String listing_id;
  final SetViewScheduleRequest scheduleRequest;

  SetViewScheduleTokenRequest({
    required this.idToken,
    required this.listing_id,
    required this.scheduleRequest,
  });
}
