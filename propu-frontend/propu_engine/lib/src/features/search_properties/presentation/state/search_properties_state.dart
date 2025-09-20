import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_response.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_response.dart';

part 'search_properties_state.freezed.dart';
part 'search_properties_state.g.dart';

@freezed
class SearchPropertiesState with _$SearchPropertiesState {
  const factory SearchPropertiesState() = _SearchProperties;
  const factory SearchPropertiesState.initial() = _SearchPropertiesStateInitial;
  const factory SearchPropertiesState.loading() = _SearchPropertiesStateLoading;
  const factory SearchPropertiesState.locationsFound(
    LocationSuggestionResponse response,
  ) = _SearchPropertiesStateSuccess;

  const factory SearchPropertiesState.propertiesFound(
    PropertyListingResponse success,
  ) = _SearchPropertiesStatePropertiesSuccess;

  const factory SearchPropertiesState.failure(String? message) =
      _SearchPropertiesStateFailure;

  factory SearchPropertiesState.fromJson(Map<String, dynamic> json) =>
      _$SearchPropertiesStateFromJson(json);
}
