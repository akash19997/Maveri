import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_response.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_response.dart';

abstract class SearchPropertiesRepository {
  Future<Either<Failure, LocationSuggestionResponse>> searchLocations(
    LocationSuggestionParams searchValue,
  );

  Future<Either<Failure, PropertyListingResponse>> searchProperties(
    PropertyListingParams searchValue,
  );
}
