// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_listing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PropertyListingResponseImpl _$$PropertyListingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertyListingResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => PropertyListing.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      context: json['context'] as String,
      filtersApplied: FiltersApplied.fromJson(
          json['filters_applied'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PropertyListingResponseImplToJson(
        _$PropertyListingResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'pagination': instance.pagination,
      'context': instance.context,
      'filters_applied': instance.filtersApplied,
    };

_$PropertyListingImpl _$$PropertyListingImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertyListingImpl(
      listingId: json['listing_id'] as String,
      price: (json['price'] as num).toInt(),
      bedrooms: (json['bedrooms'] as num).toInt(),
      bathrooms: (json['bathrooms'] as num).toInt(),
      standSize: (json['stand_size'] as num).toInt(),
      floorSize: (json['floor_size'] as num).toInt(),
      suburb: json['suburb'] as String,
      city: json['city'] as String,
      province: json['province'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      isPreApproved: json['is_pre_approved'] as bool,
      isFavorite: json['is_favorite'] as bool,
      sellerId: json['seller_id'] as String,
      ownerId: json['owner_id'] as String,
      propertyId: json['property_id'] as String,
      referenceNumber: json['reference_number'] as String,
      status: json['status'] as String,
      currentStep: (json['current_step'] as num).toInt(),
      totalSteps: (json['total_steps'] as num).toInt(),
      isLocked: json['is_locked'] as bool,
      propertyType: json['property_type'] as String,
      streetNumber: json['street_number'] as String,
      streetName: json['street_name'] as String,
      complexName: json['complex_name'] as String,
      unitNumber: json['unit_number'] as String,
      floor: json['floor'] as String,
      garages: (json['garages'] as num).toInt(),
      parkingSpaces: (json['parking_spaces'] as num).toInt(),
      hasOutbuilding: json['has_outbuilding'] as bool,
      predictedValue: (json['predicted_value'] as num).toInt(),
      predictedValueLow: (json['predicted_value_low'] as num).toInt(),
      predictedValueHigh: (json['predicted_value_high'] as num).toInt(),
      predictedValueAccuracyScore:
          (json['predicted_value_accuracy_score'] as num).toInt(),
      predictedValueSafetyScore:
          (json['predicted_value_safety_score'] as num).toInt(),
      averageSalePrice: (json['average_sale_price'] as num).toInt(),
      waterFeatures: WaterFeatures.fromJson(
          json['water_features'] as Map<String, dynamic>),
      energyFeatures: EnergyFeatures.fromJson(
          json['energy_features'] as Map<String, dynamic>),
      securityFeatures: SecurityFeatures.fromJson(
          json['security_features'] as Map<String, dynamic>),
      connectivityFeatures: ConnectivityFeatures.fromJson(
          json['connectivity_features'] as Map<String, dynamic>),
      monthlyMunicipalRates: (json['monthly_municipal_rates'] as num).toInt(),
      monthlySectionalLevies: (json['monthly_sectional_levies'] as num).toInt(),
      otherMonthlyCosts: (json['other_monthly_costs'] as num).toInt(),
      paymentStatus: json['payment_status'] as String,
      subscriptionAmount: (json['subscription_amount'] as num).toInt(),
      valuationPaymentStatus: json['valuation_payment_status'] as String,
      valuationPaymentAmount: (json['valuation_payment_amount'] as num).toInt(),
      createdDate: json['created_date'] as String,
      modifiedDate: json['modified_date'] as String,
      propertyCoordinates: (json['property_coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      neighbourCoordinates: (json['neighbour_coordinates'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList())
          .toList(),
      headlineImage: json['headline_image'] as String?,
      uniqueFeatures: (json['unique_features'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      homeCostsNotes: json['home_costs_notes'] as String?,
      paymentDate: json['payment_date'] as String?,
      paymentReference: json['payment_reference'] as String?,
      subscriptionType: json['subscription_type'] as String?,
      viewingSchedule: json['viewing_schedule'] == null
          ? null
          : ViewingSchedule.fromJson(
              json['viewing_schedule'] as Map<String, dynamic>),
      publishedDate: json['published_date'] as String?,
    );

Map<String, dynamic> _$$PropertyListingImplToJson(
        _$PropertyListingImpl instance) =>
    <String, dynamic>{
      'listing_id': instance.listingId,
      'price': instance.price,
      'bedrooms': instance.bedrooms,
      'bathrooms': instance.bathrooms,
      'stand_size': instance.standSize,
      'floor_size': instance.floorSize,
      'suburb': instance.suburb,
      'city': instance.city,
      'province': instance.province,
      'images': instance.images,
      'is_pre_approved': instance.isPreApproved,
      'is_favorite': instance.isFavorite,
      'seller_id': instance.sellerId,
      'owner_id': instance.ownerId,
      'property_id': instance.propertyId,
      'reference_number': instance.referenceNumber,
      'status': instance.status,
      'current_step': instance.currentStep,
      'total_steps': instance.totalSteps,
      'is_locked': instance.isLocked,
      'property_type': instance.propertyType,
      'street_number': instance.streetNumber,
      'street_name': instance.streetName,
      'complex_name': instance.complexName,
      'unit_number': instance.unitNumber,
      'floor': instance.floor,
      'garages': instance.garages,
      'parking_spaces': instance.parkingSpaces,
      'has_outbuilding': instance.hasOutbuilding,
      'predicted_value': instance.predictedValue,
      'predicted_value_low': instance.predictedValueLow,
      'predicted_value_high': instance.predictedValueHigh,
      'predicted_value_accuracy_score': instance.predictedValueAccuracyScore,
      'predicted_value_safety_score': instance.predictedValueSafetyScore,
      'average_sale_price': instance.averageSalePrice,
      'water_features': instance.waterFeatures,
      'energy_features': instance.energyFeatures,
      'security_features': instance.securityFeatures,
      'connectivity_features': instance.connectivityFeatures,
      'monthly_municipal_rates': instance.monthlyMunicipalRates,
      'monthly_sectional_levies': instance.monthlySectionalLevies,
      'other_monthly_costs': instance.otherMonthlyCosts,
      'payment_status': instance.paymentStatus,
      'subscription_amount': instance.subscriptionAmount,
      'valuation_payment_status': instance.valuationPaymentStatus,
      'valuation_payment_amount': instance.valuationPaymentAmount,
      'created_date': instance.createdDate,
      'modified_date': instance.modifiedDate,
      'property_coordinates': instance.propertyCoordinates,
      'neighbour_coordinates': instance.neighbourCoordinates,
      'headline_image': instance.headlineImage,
      'unique_features': instance.uniqueFeatures,
      'home_costs_notes': instance.homeCostsNotes,
      'payment_date': instance.paymentDate,
      'payment_reference': instance.paymentReference,
      'subscription_type': instance.subscriptionType,
      'viewing_schedule': instance.viewingSchedule,
      'published_date': instance.publishedDate,
    };

_$WaterFeaturesImpl _$$WaterFeaturesImplFromJson(Map<String, dynamic> json) =>
    _$WaterFeaturesImpl(
      watertank: json['watertank'] as bool,
      pool: json['pool'] as bool,
      borewell: json['borewell'] as bool,
    );

Map<String, dynamic> _$$WaterFeaturesImplToJson(_$WaterFeaturesImpl instance) =>
    <String, dynamic>{
      'watertank': instance.watertank,
      'pool': instance.pool,
      'borewell': instance.borewell,
    };

_$EnergyFeaturesImpl _$$EnergyFeaturesImplFromJson(Map<String, dynamic> json) =>
    _$EnergyFeaturesImpl(
      gasGeyser: json['gas_geyser'] as bool,
      gasStove: json['gas_stove'] as bool,
      solarPanels: json['solar_panels'] as bool,
      solarGeyser: json['solar_geyser'] as bool,
      batteryBackup: json['battery_backup'] as bool,
      inverter: json['inverter'] as bool,
    );

Map<String, dynamic> _$$EnergyFeaturesImplToJson(
        _$EnergyFeaturesImpl instance) =>
    <String, dynamic>{
      'gas_geyser': instance.gasGeyser,
      'gas_stove': instance.gasStove,
      'solar_panels': instance.solarPanels,
      'solar_geyser': instance.solarGeyser,
      'battery_backup': instance.batteryBackup,
      'inverter': instance.inverter,
    };

_$SecurityFeaturesImpl _$$SecurityFeaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$SecurityFeaturesImpl(
      gatedCommunity: json['gated_community'] as bool,
      electricFence: json['electric_fence'] as bool,
      cctv: json['cctv'] as bool,
      armedResponse: json['armed_response'] as bool,
      motionDetection: json['motion_detection'] as bool,
      beams: json['beams'] as bool,
    );

Map<String, dynamic> _$$SecurityFeaturesImplToJson(
        _$SecurityFeaturesImpl instance) =>
    <String, dynamic>{
      'gated_community': instance.gatedCommunity,
      'electric_fence': instance.electricFence,
      'cctv': instance.cctv,
      'armed_response': instance.armedResponse,
      'motion_detection': instance.motionDetection,
      'beams': instance.beams,
    };

_$ConnectivityFeaturesImpl _$$ConnectivityFeaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$ConnectivityFeaturesImpl(
      wifi: json['wifi'] as bool,
      fiberInternet: json['fiberInternet'] as bool,
      satelite: json['satelite'] as bool,
    );

Map<String, dynamic> _$$ConnectivityFeaturesImplToJson(
        _$ConnectivityFeaturesImpl instance) =>
    <String, dynamic>{
      'wifi': instance.wifi,
      'fiberInternet': instance.fiberInternet,
      'satelite': instance.satelite,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      totalResults: (json['total_results'] as num).toInt(),
      totalPages: (json['total_pages'] as num).toInt(),
      currentPage: (json['current_page'] as num).toInt(),
      pageSize: (json['page_size'] as num).toInt(),
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'current_page': instance.currentPage,
      'page_size': instance.pageSize,
    };

_$FiltersAppliedImpl _$$FiltersAppliedImplFromJson(Map<String, dynamic> json) =>
    _$FiltersAppliedImpl(
      locations:
          (json['locations'] as List<dynamic>).map((e) => e as String).toList(),
      priceRange: json['price_range'] as String?,
      propertyTypes: json['property_types'] as String?,
      bedrooms: (json['bedrooms'] as num?)?.toInt(),
      bathrooms: (json['bathrooms'] as num?)?.toInt(),
      parking: (json['parking'] as num?)?.toInt(),
      sizes: json['sizes'] as String?,
      features: json['features'] as String?,
      sortBy: json['sort_by'] as String?,
    );

Map<String, dynamic> _$$FiltersAppliedImplToJson(
        _$FiltersAppliedImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
      'price_range': instance.priceRange,
      'property_types': instance.propertyTypes,
      'bedrooms': instance.bedrooms,
      'bathrooms': instance.bathrooms,
      'parking': instance.parking,
      'sizes': instance.sizes,
      'features': instance.features,
      'sort_by': instance.sortBy,
    };
