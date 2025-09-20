import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/service_provider/service_provider_service.dart';
import 'package:propu_engine/src/features/contact_us/data/models/contact_us_request.dart';
import 'package:propu_engine/src/features/contact_us/domain/repositories/contact_us_repository.dart';

@LazySingleton(as: ContactUsRepository)
class ContactUsRepositoryImpl implements ContactUsRepository {
  ServiceProviderService providerService;

  ContactUsRepositoryImpl({required this.providerService});
  @override
  Future<Either<Failure, ContactUsRequest>> sendContactRequest(
    ContactUsRequest request,
  ) async {
    try {
      final ContactUsRequest response = await providerService.contactUs(
        request,
      );
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
