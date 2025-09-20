import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/get_property_status/data/models/get_property_list_request_token.dart';
import 'package:propu_engine/src/features/get_property_status/domain/repositories/get_property_list_repository.dart';

@LazySingleton(as: GetPropertyStatusTokenRepository)
class GetPropertyStatusTokenRepositoryImpl
    implements GetPropertyStatusTokenRepository {
  final PropertyListingService service;

  GetPropertyStatusTokenRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, dynamic>> getPropertyStatusToken(
    GetPropertyStatusToken request,
  ) async {
    try {
      final response = await service.getPropertyStatus(
        request.idToken,
        request.property_id,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
