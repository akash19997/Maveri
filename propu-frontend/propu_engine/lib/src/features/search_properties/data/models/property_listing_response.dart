import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/src/features/search_properties/data/models/viewing_schedule.dart';

part 'property_listing_response.freezed.dart';
part 'property_listing_response.g.dart';

@freezed
class PropertyListingResponse with _$PropertyListingResponse {
  const factory PropertyListingResponse({
    required List<PropertyListing> results,
    required Pagination pagination,
    required String context,
    @JsonKey(name: 'filters_applied') required FiltersApplied filtersApplied,
  }) = _PropertyListingResponse;

  factory PropertyListingResponse.fromJson(Map<String, dynamic> json) =>
      _$PropertyListingResponseFromJson(json);
}

@freezed
class PropertyListing with _$PropertyListing {
  const factory PropertyListing({
    // Required fields first
    @JsonKey(name: 'listing_id') required String listingId,
    required int price,
    required int bedrooms,
    required int bathrooms,
    @JsonKey(name: 'stand_size') required int standSize,
    @JsonKey(name: 'floor_size') required int floorSize,
    required String suburb,
    required String city,
    required String province,
    required List<String> images,
    @JsonKey(name: 'is_pre_approved') required bool isPreApproved,
    @JsonKey(name: 'is_favorite') required bool isFavorite,
    @JsonKey(name: 'seller_id') required String sellerId,
    @JsonKey(name: 'owner_id') required String ownerId,
    @JsonKey(name: 'property_id') required String propertyId,
    @JsonKey(name: 'reference_number') required String referenceNumber,
    required String status,
    @JsonKey(name: 'current_step') required int currentStep,
    @JsonKey(name: 'total_steps') required int totalSteps,
    @JsonKey(name: 'is_locked') required bool isLocked,
    @JsonKey(name: 'property_type') required String propertyType,
    @JsonKey(name: 'street_number') required String streetNumber,
    @JsonKey(name: 'street_name') required String streetName,
    @JsonKey(name: 'complex_name') required String complexName,
    @JsonKey(name: 'unit_number') required String unitNumber,
    required String floor,
    required int garages,
    @JsonKey(name: 'parking_spaces') required int parkingSpaces,
    @JsonKey(name: 'has_outbuilding') required bool hasOutbuilding,
    @JsonKey(name: 'predicted_value') required int predictedValue,
    @JsonKey(name: 'predicted_value_low') required int predictedValueLow,
    @JsonKey(name: 'predicted_value_high') required int predictedValueHigh,
    @JsonKey(name: 'predicted_value_accuracy_score')
    required int predictedValueAccuracyScore,
    @JsonKey(name: 'predicted_value_safety_score')
    required int predictedValueSafetyScore,
    @JsonKey(name: 'average_sale_price') required int averageSalePrice,
    @JsonKey(name: 'water_features') required WaterFeatures waterFeatures,
    @JsonKey(name: 'energy_features') required EnergyFeatures energyFeatures,
    @JsonKey(name: 'security_features')
    required SecurityFeatures securityFeatures,
    @JsonKey(name: 'connectivity_features')
    required ConnectivityFeatures connectivityFeatures,
    @JsonKey(name: 'monthly_municipal_rates')
    required int monthlyMunicipalRates,
    @JsonKey(name: 'monthly_sectional_levies')
    required int monthlySectionalLevies,
    @JsonKey(name: 'other_monthly_costs') required int otherMonthlyCosts,
    @JsonKey(name: 'payment_status') required String paymentStatus,
    @JsonKey(name: 'subscription_amount') required int subscriptionAmount,
    @JsonKey(name: 'valuation_payment_status')
    required String valuationPaymentStatus,
    @JsonKey(name: 'valuation_payment_amount')
    required int valuationPaymentAmount,
    @JsonKey(name: 'created_date') required String createdDate,
    @JsonKey(name: 'modified_date') required String modifiedDate,
    @JsonKey(name: 'property_coordinates')
    required List<double>? propertyCoordinates,
    @JsonKey(name: 'neighbour_coordinates')
    required List<List<List<double>>> neighbourCoordinates,
    // Optional fields after required
    @JsonKey(name: 'headline_image') String? headlineImage,
    @JsonKey(name: 'unique_features') List<String>? uniqueFeatures,
    @JsonKey(name: 'home_costs_notes') String? homeCostsNotes,
    @JsonKey(name: 'payment_date') String? paymentDate,
    @JsonKey(name: 'payment_reference') String? paymentReference,
    @JsonKey(name: 'subscription_type') String? subscriptionType,
    // @JsonKey(name: 'viewing_schedule') String? viewingSchedule,
    @JsonKey(name: 'viewing_schedule') ViewingSchedule? viewingSchedule,

    @JsonKey(name: 'published_date') String? publishedDate,
  }) = _PropertyListing;

  factory PropertyListing.fromJson(Map<String, dynamic> json) =>
      _$PropertyListingFromJson(json);
}

@freezed
class WaterFeatures with _$WaterFeatures {
  const factory WaterFeatures({
    required bool watertank,
    required bool pool,
    required bool borewell,
  }) = _WaterFeatures;

  factory WaterFeatures.fromJson(Map<String, dynamic> json) =>
      _$WaterFeaturesFromJson(json);
}

@freezed
class EnergyFeatures with _$EnergyFeatures {
  const factory EnergyFeatures({
    @JsonKey(name: 'gas_geyser') required bool gasGeyser,
    @JsonKey(name: 'gas_stove') required bool gasStove,
    @JsonKey(name: 'solar_panels') required bool solarPanels,
    @JsonKey(name: 'solar_geyser') required bool solarGeyser,
    @JsonKey(name: 'battery_backup') required bool batteryBackup,
    required bool inverter,
  }) = _EnergyFeatures;

  factory EnergyFeatures.fromJson(Map<String, dynamic> json) =>
      _$EnergyFeaturesFromJson(json);
}

@freezed
class SecurityFeatures with _$SecurityFeatures {
  const factory SecurityFeatures({
    @JsonKey(name: 'gated_community') required bool gatedCommunity,
    @JsonKey(name: 'electric_fence') required bool electricFence,
    required bool cctv,
    @JsonKey(name: 'armed_response') required bool armedResponse,
    @JsonKey(name: 'motion_detection') required bool motionDetection,
    required bool beams,
  }) = _SecurityFeatures;

  factory SecurityFeatures.fromJson(Map<String, dynamic> json) =>
      _$SecurityFeaturesFromJson(json);
}

@freezed
class ConnectivityFeatures with _$ConnectivityFeatures {
  const factory ConnectivityFeatures({
    required bool wifi,
    required bool fiberInternet,
    required bool satelite,
  }) = _ConnectivityFeatures;

  factory ConnectivityFeatures.fromJson(Map<String, dynamic> json) =>
      _$ConnectivityFeaturesFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    @JsonKey(name: 'total_results') required int totalResults,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'current_page') required int currentPage,
    @JsonKey(name: 'page_size') required int pageSize,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}

@freezed
class FiltersApplied with _$FiltersApplied {
  const factory FiltersApplied({
    required List<String> locations,
    @JsonKey(name: 'price_range') String? priceRange,
    @JsonKey(name: 'property_types') String? propertyTypes,
    int? bedrooms,
    int? bathrooms,
    int? parking,
    String? sizes,
    String? features,
    @JsonKey(name: 'sort_by') String? sortBy,
  }) = _FiltersApplied;

  factory FiltersApplied.fromJson(Map<String, dynamic> json) =>
      _$FiltersAppliedFromJson(json);
}
