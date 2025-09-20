import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/submit_property/data/models/submit_property.dart';
import 'package:propu_engine/src/features/submit_property/domain/repositories/submit_property_repository.dart';

@LazySingleton(as: SubmitPropertyRepository)
class SubmitPropertyRepositoryImpl implements SubmitPropertyRepository {
  final PropertyListingService propertyListingService;

  SubmitPropertyRepositoryImpl({required this.propertyListingService});

  @override
  Future<Either<Failure, dynamic>> submit(SubmitProperty request) async {
    try {
      final response = await propertyListingService.submitProperty(
        request.idToken,
        request.listing_id,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
