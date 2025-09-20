import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/property_listing/data/models/property_lisiting_model.dart';

abstract class PropertyListingRepository {
  Future<Either<Failure, dynamic>> getPropertyListing(
    PropertyListingRequest request,
  );
}
