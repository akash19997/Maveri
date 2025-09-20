import 'package:dio/dio.dart';
import 'package:propu_engine/propu_models.dart';

import 'package:retrofit/retrofit.dart';

part 'search_properties_service.g.dart';

@RestApi()
abstract class SearchPropertiesService {
  static const String SEARCH_LOCATIONS = "property-search/location-suggestions";

  static const String SEARCH_PROPERTIES = "property-search/properties-filter";

  factory SearchPropertiesService(Dio dio, {String baseUrl}) =
      _SearchPropertiesService;

  @GET(SEARCH_LOCATIONS)
  Future<LocationSuggestionResponse> searchLocationsByString({
    @Query("input") required String searchValue,
    @Query("country") required String country,
  });

  @POST(SEARCH_PROPERTIES)
  Future<PropertyListingResponse> searchPropertiesByString({
    @Query('locations') required List<String> locations,
    @Query('sort_by') required String sortBy,
    @Query('page') required int page,
    @Query('page_size') required int pageSize,
  });
}
