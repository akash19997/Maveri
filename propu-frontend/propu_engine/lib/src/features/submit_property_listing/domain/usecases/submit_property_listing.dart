import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/submit_property_listing/data/models/submit_property_listing_token_request.dart';
import 'package:propu_engine/src/features/submit_property_listing/domain/repositories/submit_property_listing_repository.dart';

@lazySingleton
class SubmitPropertyListing {
  final SubmitPropertyListingRepository repository;

  SubmitPropertyListing(this.repository);

  Future<Either<Failure, dynamic>> call(
    SubmitPropertyListingRequestToken request,
  ) async {
    return repository.submit(request);
  }
}
