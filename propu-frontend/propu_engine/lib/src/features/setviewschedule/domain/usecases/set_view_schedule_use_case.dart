import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_token_request.dart';
import 'package:propu_engine/src/features/setviewschedule/domain/repositories/set_view_schedule_repository.dart';

@lazySingleton
class SetViewScheduleUseCase {
  final SetViewScheduleRepository repository;

  SetViewScheduleUseCase(this.repository);

  Future<Either<Failure, dynamic>> call(SetViewScheduleTokenRequest request) {
    return repository.setViewSchedule(request);
  }
}
