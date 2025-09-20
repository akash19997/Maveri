import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/submit_property_listing/data/models/submit_property_listing_token_request.dart';

abstract class SubmitPropertyListingRepository {
  Future<Either<Failure, dynamic>> submit(
    SubmitPropertyListingRequestToken request,
  );
}
