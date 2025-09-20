import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request_token_request.dart';
import 'package:propu_engine/src/features/update_specification/domain/repositories/update_specification_repository.dart';

@LazySingleton(as: UpdateSpecificationRepository)
class UpdateSpecificationRepositoryImpl
    implements UpdateSpecificationRepository {
  final PropertyListingService service;

  UpdateSpecificationRepositoryImpl(this.service);

  @override
  Future<Either<Failure, dynamic>> updateSpecification(
    UpdateSpecificationRequestToken request,
  ) async {
    try {
      final response = await service.updateSpecification(
        request.idToken,
        request.listing_id,
        request.updateSpecificationRequest,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
