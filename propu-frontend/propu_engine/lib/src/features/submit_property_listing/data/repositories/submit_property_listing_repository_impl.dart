import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/submit_property_listing/data/models/submit_property_listing_token_request.dart';
import 'package:propu_engine/src/features/submit_property_listing/domain/repositories/submit_property_listing_repository.dart';

@LazySingleton(as: SubmitPropertyListingRepository)
class SubmitPropertyListingRepositoryImpl
    implements SubmitPropertyListingRepository {
  final PropertyListingService propertyListingService;

  SubmitPropertyListingRepositoryImpl({required this.propertyListingService});

  @override
  Future<Either<Failure, dynamic>> submit(
    SubmitPropertyListingRequestToken request,
  ) async {
    try {
      final response = await propertyListingService.submitPropertyListing(
        request.idToken,
        request.submitPropertyListingRequest,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
