import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_token_request.dart';
import 'package:propu_engine/src/features/setviewschedule/domain/repositories/set_view_schedule_repository.dart';

@LazySingleton(as: SetViewScheduleRepository)
class SetViewScheduleRepositoryImpl implements SetViewScheduleRepository {
  final PropertyListingService providerService;

  SetViewScheduleRepositoryImpl({required this.providerService});

  @override
  Future<Either<Failure, dynamic>> setViewSchedule(
    SetViewScheduleTokenRequest request,
  ) async {
    try {
      final response = await providerService.setViewSchedule(
        request.idToken,
        request.listing_id,
        request.scheduleRequest,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
