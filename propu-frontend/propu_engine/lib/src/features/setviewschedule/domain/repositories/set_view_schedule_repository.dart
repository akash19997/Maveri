import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';

import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_token_request.dart';

abstract class SetViewScheduleRepository {
  Future<Either<Failure, dynamic>> setViewSchedule(
    SetViewScheduleTokenRequest request,
  );
}
