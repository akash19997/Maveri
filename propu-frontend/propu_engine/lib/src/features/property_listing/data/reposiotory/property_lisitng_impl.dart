import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/property_listing/data/models/property_lisiting_model.dart';
import 'package:propu_engine/src/features/property_listing/domain/repositories/property_lisitngr_repository.dart';

@LazySingleton(as: PropertyListingRepository)
class PropertyListingRepositoryImpl implements PropertyListingRepository {
  final PropertyListingService service;

  PropertyListingRepositoryImpl({required this.service});

  @override
  Future<Either<Failure, dynamic>> getPropertyListing(
    PropertyListingRequest request,
  ) async {
    try {
      final response = await service.getPropertyListing(
        request.idToken,
        request.sellerId,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
