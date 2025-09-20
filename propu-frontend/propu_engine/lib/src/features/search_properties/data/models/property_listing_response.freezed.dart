// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_listing_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PropertyListingResponse _$PropertyListingResponseFromJson(
    Map<String, dynamic> json) {
  return _PropertyListingResponse.fromJson(json);
}

/// @nodoc
mixin _$PropertyListingResponse {
  List<PropertyListing> get results => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;
  String get context => throw _privateConstructorUsedError;
  @JsonKey(name: 'filters_applied')
  FiltersApplied get filtersApplied => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyListingResponseCopyWith<PropertyListingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyListingResponseCopyWith<$Res> {
  factory $PropertyListingResponseCopyWith(PropertyListingResponse value,
          $Res Function(PropertyListingResponse) then) =
      _$PropertyListingResponseCopyWithImpl<$Res, PropertyListingResponse>;
  @useResult
  $Res call(
      {List<PropertyListing> results,
      Pagination pagination,
      String context,
      @JsonKey(name: 'filters_applied') FiltersApplied filtersApplied});

  $PaginationCopyWith<$Res> get pagination;
  $FiltersAppliedCopyWith<$Res> get filtersApplied;
}

/// @nodoc
class _$PropertyListingResponseCopyWithImpl<$Res,
        $Val extends PropertyListingResponse>
    implements $PropertyListingResponseCopyWith<$Res> {
  _$PropertyListingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? pagination = null,
    Object? context = null,
    Object? filtersApplied = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PropertyListing>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String,
      filtersApplied: null == filtersApplied
          ? _value.filtersApplied
          : filtersApplied // ignore: cast_nullable_to_non_nullable
              as FiltersApplied,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FiltersAppliedCopyWith<$Res> get filtersApplied {
    return $FiltersAppliedCopyWith<$Res>(_value.filtersApplied, (value) {
      return _then(_value.copyWith(filtersApplied: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertyListingResponseImplCopyWith<$Res>
    implements $PropertyListingResponseCopyWith<$Res> {
  factory _$$PropertyListingResponseImplCopyWith(
          _$PropertyListingResponseImpl value,
          $Res Function(_$PropertyListingResponseImpl) then) =
      __$$PropertyListingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PropertyListing> results,
      Pagination pagination,
      String context,
      @JsonKey(name: 'filters_applied') FiltersApplied filtersApplied});

  @override
  $PaginationCopyWith<$Res> get pagination;
  @override
  $FiltersAppliedCopyWith<$Res> get filtersApplied;
}

/// @nodoc
class __$$PropertyListingResponseImplCopyWithImpl<$Res>
    extends _$PropertyListingResponseCopyWithImpl<$Res,
        _$PropertyListingResponseImpl>
    implements _$$PropertyListingResponseImplCopyWith<$Res> {
  __$$PropertyListingResponseImplCopyWithImpl(
      _$PropertyListingResponseImpl _value,
      $Res Function(_$PropertyListingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? pagination = null,
    Object? context = null,
    Object? filtersApplied = null,
  }) {
    return _then(_$PropertyListingResponseImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PropertyListing>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String,
      filtersApplied: null == filtersApplied
          ? _value.filtersApplied
          : filtersApplied // ignore: cast_nullable_to_non_nullable
              as FiltersApplied,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingResponseImpl implements _PropertyListingResponse {
  const _$PropertyListingResponseImpl(
      {required final List<PropertyListing> results,
      required this.pagination,
      required this.context,
      @JsonKey(name: 'filters_applied') required this.filtersApplied})
      : _results = results;

  factory _$PropertyListingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyListingResponseImplFromJson(json);

  final List<PropertyListing> _results;
  @override
  List<PropertyListing> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final Pagination pagination;
  @override
  final String context;
  @override
  @JsonKey(name: 'filters_applied')
  final FiltersApplied filtersApplied;

  @override
  String toString() {
    return 'PropertyListingResponse(results: $results, pagination: $pagination, context: $context, filtersApplied: $filtersApplied)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.filtersApplied, filtersApplied) ||
                other.filtersApplied == filtersApplied));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      pagination,
      context,
      filtersApplied);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyListingResponseImplCopyWith<_$PropertyListingResponseImpl>
      get copyWith => __$$PropertyListingResponseImplCopyWithImpl<
          _$PropertyListingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingResponseImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingResponse implements PropertyListingResponse {
  const factory _PropertyListingResponse(
          {required final List<PropertyListing> results,
          required final Pagination pagination,
          required final String context,
          @JsonKey(name: 'filters_applied')
          required final FiltersApplied filtersApplied}) =
      _$PropertyListingResponseImpl;

  factory _PropertyListingResponse.fromJson(Map<String, dynamic> json) =
      _$PropertyListingResponseImpl.fromJson;

  @override
  List<PropertyListing> get results;
  @override
  Pagination get pagination;
  @override
  String get context;
  @override
  @JsonKey(name: 'filters_applied')
  FiltersApplied get filtersApplied;
  @override
  @JsonKey(ignore: true)
  _$$PropertyListingResponseImplCopyWith<_$PropertyListingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PropertyListing _$PropertyListingFromJson(Map<String, dynamic> json) {
  return _PropertyListing.fromJson(json);
}

/// @nodoc
mixin _$PropertyListing {
// Required fields first
  @JsonKey(name: 'listing_id')
  String get listingId => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get bedrooms => throw _privateConstructorUsedError;
  int get bathrooms => throw _privateConstructorUsedError;
  @JsonKey(name: 'stand_size')
  int get standSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor_size')
  int get floorSize => throw _privateConstructorUsedError;
  String get suburb => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get province => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pre_approved')
  bool get isPreApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_favorite')
  bool get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_id')
  String get sellerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_id')
  String get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_id')
  String get propertyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_number')
  String get referenceNumber => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_step')
  int get currentStep => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_steps')
  int get totalSteps => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  bool get isLocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_type')
  String get propertyType => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_number')
  String get streetNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_name')
  String get streetName => throw _privateConstructorUsedError;
  @JsonKey(name: 'complex_name')
  String get complexName => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_number')
  String get unitNumber => throw _privateConstructorUsedError;
  String get floor => throw _privateConstructorUsedError;
  int get garages => throw _privateConstructorUsedError;
  @JsonKey(name: 'parking_spaces')
  int get parkingSpaces => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_outbuilding')
  bool get hasOutbuilding => throw _privateConstructorUsedError;
  @JsonKey(name: 'predicted_value')
  int get predictedValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'predicted_value_low')
  int get predictedValueLow => throw _privateConstructorUsedError;
  @JsonKey(name: 'predicted_value_high')
  int get predictedValueHigh => throw _privateConstructorUsedError;
  @JsonKey(name: 'predicted_value_accuracy_score')
  int get predictedValueAccuracyScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'predicted_value_safety_score')
  int get predictedValueSafetyScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_sale_price')
  int get averageSalePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'water_features')
  WaterFeatures get waterFeatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy_features')
  EnergyFeatures get energyFeatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'security_features')
  SecurityFeatures get securityFeatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'connectivity_features')
  ConnectivityFeatures get connectivityFeatures =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_municipal_rates')
  int get monthlyMunicipalRates => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_sectional_levies')
  int get monthlySectionalLevies => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_monthly_costs')
  int get otherMonthlyCosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status')
  String get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_amount')
  int get subscriptionAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'valuation_payment_status')
  String get valuationPaymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'valuation_payment_amount')
  int get valuationPaymentAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_date')
  String get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_coordinates')
  List<double>? get propertyCoordinates => throw _privateConstructorUsedError;
  @JsonKey(name: 'neighbour_coordinates')
  List<List<List<double>>> get neighbourCoordinates =>
      throw _privateConstructorUsedError; // Optional fields after required
  @JsonKey(name: 'headline_image')
  String? get headlineImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_features')
  List<String>? get uniqueFeatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_costs_notes')
  String? get homeCostsNotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_date')
  String? get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_reference')
  String? get paymentReference => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_type')
  String? get subscriptionType =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'viewing_schedule') String? viewingSchedule,
  @JsonKey(name: 'viewing_schedule')
  ViewingSchedule? get viewingSchedule => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_date')
  String? get publishedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyListingCopyWith<PropertyListing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyListingCopyWith<$Res> {
  factory $PropertyListingCopyWith(
          PropertyListing value, $Res Function(PropertyListing) then) =
      _$PropertyListingCopyWithImpl<$Res, PropertyListing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listing_id') String listingId,
      int price,
      int bedrooms,
      int bathrooms,
      @JsonKey(name: 'stand_size') int standSize,
      @JsonKey(name: 'floor_size') int floorSize,
      String suburb,
      String city,
      String province,
      List<String> images,
      @JsonKey(name: 'is_pre_approved') bool isPreApproved,
      @JsonKey(name: 'is_favorite') bool isFavorite,
      @JsonKey(name: 'seller_id') String sellerId,
      @JsonKey(name: 'owner_id') String ownerId,
      @JsonKey(name: 'property_id') String propertyId,
      @JsonKey(name: 'reference_number') String referenceNumber,
      String status,
      @JsonKey(name: 'current_step') int currentStep,
      @JsonKey(name: 'total_steps') int totalSteps,
      @JsonKey(name: 'is_locked') bool isLocked,
      @JsonKey(name: 'property_type') String propertyType,
      @JsonKey(name: 'street_number') String streetNumber,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'complex_name') String complexName,
      @JsonKey(name: 'unit_number') String unitNumber,
      String floor,
      int garages,
      @JsonKey(name: 'parking_spaces') int parkingSpaces,
      @JsonKey(name: 'has_outbuilding') bool hasOutbuilding,
      @JsonKey(name: 'predicted_value') int predictedValue,
      @JsonKey(name: 'predicted_value_low') int predictedValueLow,
      @JsonKey(name: 'predicted_value_high') int predictedValueHigh,
      @JsonKey(name: 'predicted_value_accuracy_score')
      int predictedValueAccuracyScore,
      @JsonKey(name: 'predicted_value_safety_score')
      int predictedValueSafetyScore,
      @JsonKey(name: 'average_sale_price') int averageSalePrice,
      @JsonKey(name: 'water_features') WaterFeatures waterFeatures,
      @JsonKey(name: 'energy_features') EnergyFeatures energyFeatures,
      @JsonKey(name: 'security_features') SecurityFeatures securityFeatures,
      @JsonKey(name: 'connectivity_features')
      ConnectivityFeatures connectivityFeatures,
      @JsonKey(name: 'monthly_municipal_rates') int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies') int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') int otherMonthlyCosts,
      @JsonKey(name: 'payment_status') String paymentStatus,
      @JsonKey(name: 'subscription_amount') int subscriptionAmount,
      @JsonKey(name: 'valuation_payment_status') String valuationPaymentStatus,
      @JsonKey(name: 'valuation_payment_amount') int valuationPaymentAmount,
      @JsonKey(name: 'created_date') String createdDate,
      @JsonKey(name: 'modified_date') String modifiedDate,
      @JsonKey(name: 'property_coordinates') List<double>? propertyCoordinates,
      @JsonKey(name: 'neighbour_coordinates')
      List<List<List<double>>> neighbourCoordinates,
      @JsonKey(name: 'headline_image') String? headlineImage,
      @JsonKey(name: 'unique_features') List<String>? uniqueFeatures,
      @JsonKey(name: 'home_costs_notes') String? homeCostsNotes,
      @JsonKey(name: 'payment_date') String? paymentDate,
      @JsonKey(name: 'payment_reference') String? paymentReference,
      @JsonKey(name: 'subscription_type') String? subscriptionType,
      @JsonKey(name: 'viewing_schedule') ViewingSchedule? viewingSchedule,
      @JsonKey(name: 'published_date') String? publishedDate});

  $WaterFeaturesCopyWith<$Res> get waterFeatures;
  $EnergyFeaturesCopyWith<$Res> get energyFeatures;
  $SecurityFeaturesCopyWith<$Res> get securityFeatures;
  $ConnectivityFeaturesCopyWith<$Res> get connectivityFeatures;
  $ViewingScheduleCopyWith<$Res>? get viewingSchedule;
}

/// @nodoc
class _$PropertyListingCopyWithImpl<$Res, $Val extends PropertyListing>
    implements $PropertyListingCopyWith<$Res> {
  _$PropertyListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listingId = null,
    Object? price = null,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? standSize = null,
    Object? floorSize = null,
    Object? suburb = null,
    Object? city = null,
    Object? province = null,
    Object? images = null,
    Object? isPreApproved = null,
    Object? isFavorite = null,
    Object? sellerId = null,
    Object? ownerId = null,
    Object? propertyId = null,
    Object? referenceNumber = null,
    Object? status = null,
    Object? currentStep = null,
    Object? totalSteps = null,
    Object? isLocked = null,
    Object? propertyType = null,
    Object? streetNumber = null,
    Object? streetName = null,
    Object? complexName = null,
    Object? unitNumber = null,
    Object? floor = null,
    Object? garages = null,
    Object? parkingSpaces = null,
    Object? hasOutbuilding = null,
    Object? predictedValue = null,
    Object? predictedValueLow = null,
    Object? predictedValueHigh = null,
    Object? predictedValueAccuracyScore = null,
    Object? predictedValueSafetyScore = null,
    Object? averageSalePrice = null,
    Object? waterFeatures = null,
    Object? energyFeatures = null,
    Object? securityFeatures = null,
    Object? connectivityFeatures = null,
    Object? monthlyMunicipalRates = null,
    Object? monthlySectionalLevies = null,
    Object? otherMonthlyCosts = null,
    Object? paymentStatus = null,
    Object? subscriptionAmount = null,
    Object? valuationPaymentStatus = null,
    Object? valuationPaymentAmount = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? propertyCoordinates = freezed,
    Object? neighbourCoordinates = null,
    Object? headlineImage = freezed,
    Object? uniqueFeatures = freezed,
    Object? homeCostsNotes = freezed,
    Object? paymentDate = freezed,
    Object? paymentReference = freezed,
    Object? subscriptionType = freezed,
    Object? viewingSchedule = freezed,
    Object? publishedDate = freezed,
  }) {
    return _then(_value.copyWith(
      listingId: null == listingId
          ? _value.listingId
          : listingId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      bedrooms: null == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int,
      bathrooms: null == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int,
      standSize: null == standSize
          ? _value.standSize
          : standSize // ignore: cast_nullable_to_non_nullable
              as int,
      floorSize: null == floorSize
          ? _value.floorSize
          : floorSize // ignore: cast_nullable_to_non_nullable
              as int,
      suburb: null == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPreApproved: null == isPreApproved
          ? _value.isPreApproved
          : isPreApproved // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      propertyId: null == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as int,
      totalSteps: null == totalSteps
          ? _value.totalSteps
          : totalSteps // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      propertyType: null == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String,
      streetNumber: null == streetNumber
          ? _value.streetNumber
          : streetNumber // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: null == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      complexName: null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as String,
      unitNumber: null == unitNumber
          ? _value.unitNumber
          : unitNumber // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      garages: null == garages
          ? _value.garages
          : garages // ignore: cast_nullable_to_non_nullable
              as int,
      parkingSpaces: null == parkingSpaces
          ? _value.parkingSpaces
          : parkingSpaces // ignore: cast_nullable_to_non_nullable
              as int,
      hasOutbuilding: null == hasOutbuilding
          ? _value.hasOutbuilding
          : hasOutbuilding // ignore: cast_nullable_to_non_nullable
              as bool,
      predictedValue: null == predictedValue
          ? _value.predictedValue
          : predictedValue // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueLow: null == predictedValueLow
          ? _value.predictedValueLow
          : predictedValueLow // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueHigh: null == predictedValueHigh
          ? _value.predictedValueHigh
          : predictedValueHigh // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueAccuracyScore: null == predictedValueAccuracyScore
          ? _value.predictedValueAccuracyScore
          : predictedValueAccuracyScore // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueSafetyScore: null == predictedValueSafetyScore
          ? _value.predictedValueSafetyScore
          : predictedValueSafetyScore // ignore: cast_nullable_to_non_nullable
              as int,
      averageSalePrice: null == averageSalePrice
          ? _value.averageSalePrice
          : averageSalePrice // ignore: cast_nullable_to_non_nullable
              as int,
      waterFeatures: null == waterFeatures
          ? _value.waterFeatures
          : waterFeatures // ignore: cast_nullable_to_non_nullable
              as WaterFeatures,
      energyFeatures: null == energyFeatures
          ? _value.energyFeatures
          : energyFeatures // ignore: cast_nullable_to_non_nullable
              as EnergyFeatures,
      securityFeatures: null == securityFeatures
          ? _value.securityFeatures
          : securityFeatures // ignore: cast_nullable_to_non_nullable
              as SecurityFeatures,
      connectivityFeatures: null == connectivityFeatures
          ? _value.connectivityFeatures
          : connectivityFeatures // ignore: cast_nullable_to_non_nullable
              as ConnectivityFeatures,
      monthlyMunicipalRates: null == monthlyMunicipalRates
          ? _value.monthlyMunicipalRates
          : monthlyMunicipalRates // ignore: cast_nullable_to_non_nullable
              as int,
      monthlySectionalLevies: null == monthlySectionalLevies
          ? _value.monthlySectionalLevies
          : monthlySectionalLevies // ignore: cast_nullable_to_non_nullable
              as int,
      otherMonthlyCosts: null == otherMonthlyCosts
          ? _value.otherMonthlyCosts
          : otherMonthlyCosts // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionAmount: null == subscriptionAmount
          ? _value.subscriptionAmount
          : subscriptionAmount // ignore: cast_nullable_to_non_nullable
              as int,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentAmount: null == valuationPaymentAmount
          ? _value.valuationPaymentAmount
          : valuationPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      propertyCoordinates: freezed == propertyCoordinates
          ? _value.propertyCoordinates
          : propertyCoordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      neighbourCoordinates: null == neighbourCoordinates
          ? _value.neighbourCoordinates
          : neighbourCoordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>,
      headlineImage: freezed == headlineImage
          ? _value.headlineImage
          : headlineImage // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueFeatures: freezed == uniqueFeatures
          ? _value.uniqueFeatures
          : uniqueFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      homeCostsNotes: freezed == homeCostsNotes
          ? _value.homeCostsNotes
          : homeCostsNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionType: freezed == subscriptionType
          ? _value.subscriptionType
          : subscriptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewingSchedule: freezed == viewingSchedule
          ? _value.viewingSchedule
          : viewingSchedule // ignore: cast_nullable_to_non_nullable
              as ViewingSchedule?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WaterFeaturesCopyWith<$Res> get waterFeatures {
    return $WaterFeaturesCopyWith<$Res>(_value.waterFeatures, (value) {
      return _then(_value.copyWith(waterFeatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EnergyFeaturesCopyWith<$Res> get energyFeatures {
    return $EnergyFeaturesCopyWith<$Res>(_value.energyFeatures, (value) {
      return _then(_value.copyWith(energyFeatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecurityFeaturesCopyWith<$Res> get securityFeatures {
    return $SecurityFeaturesCopyWith<$Res>(_value.securityFeatures, (value) {
      return _then(_value.copyWith(securityFeatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectivityFeaturesCopyWith<$Res> get connectivityFeatures {
    return $ConnectivityFeaturesCopyWith<$Res>(_value.connectivityFeatures,
        (value) {
      return _then(_value.copyWith(connectivityFeatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewingScheduleCopyWith<$Res>? get viewingSchedule {
    if (_value.viewingSchedule == null) {
      return null;
    }

    return $ViewingScheduleCopyWith<$Res>(_value.viewingSchedule!, (value) {
      return _then(_value.copyWith(viewingSchedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertyListingImplCopyWith<$Res>
    implements $PropertyListingCopyWith<$Res> {
  factory _$$PropertyListingImplCopyWith(_$PropertyListingImpl value,
          $Res Function(_$PropertyListingImpl) then) =
      __$$PropertyListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listing_id') String listingId,
      int price,
      int bedrooms,
      int bathrooms,
      @JsonKey(name: 'stand_size') int standSize,
      @JsonKey(name: 'floor_size') int floorSize,
      String suburb,
      String city,
      String province,
      List<String> images,
      @JsonKey(name: 'is_pre_approved') bool isPreApproved,
      @JsonKey(name: 'is_favorite') bool isFavorite,
      @JsonKey(name: 'seller_id') String sellerId,
      @JsonKey(name: 'owner_id') String ownerId,
      @JsonKey(name: 'property_id') String propertyId,
      @JsonKey(name: 'reference_number') String referenceNumber,
      String status,
      @JsonKey(name: 'current_step') int currentStep,
      @JsonKey(name: 'total_steps') int totalSteps,
      @JsonKey(name: 'is_locked') bool isLocked,
      @JsonKey(name: 'property_type') String propertyType,
      @JsonKey(name: 'street_number') String streetNumber,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'complex_name') String complexName,
      @JsonKey(name: 'unit_number') String unitNumber,
      String floor,
      int garages,
      @JsonKey(name: 'parking_spaces') int parkingSpaces,
      @JsonKey(name: 'has_outbuilding') bool hasOutbuilding,
      @JsonKey(name: 'predicted_value') int predictedValue,
      @JsonKey(name: 'predicted_value_low') int predictedValueLow,
      @JsonKey(name: 'predicted_value_high') int predictedValueHigh,
      @JsonKey(name: 'predicted_value_accuracy_score')
      int predictedValueAccuracyScore,
      @JsonKey(name: 'predicted_value_safety_score')
      int predictedValueSafetyScore,
      @JsonKey(name: 'average_sale_price') int averageSalePrice,
      @JsonKey(name: 'water_features') WaterFeatures waterFeatures,
      @JsonKey(name: 'energy_features') EnergyFeatures energyFeatures,
      @JsonKey(name: 'security_features') SecurityFeatures securityFeatures,
      @JsonKey(name: 'connectivity_features')
      ConnectivityFeatures connectivityFeatures,
      @JsonKey(name: 'monthly_municipal_rates') int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies') int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') int otherMonthlyCosts,
      @JsonKey(name: 'payment_status') String paymentStatus,
      @JsonKey(name: 'subscription_amount') int subscriptionAmount,
      @JsonKey(name: 'valuation_payment_status') String valuationPaymentStatus,
      @JsonKey(name: 'valuation_payment_amount') int valuationPaymentAmount,
      @JsonKey(name: 'created_date') String createdDate,
      @JsonKey(name: 'modified_date') String modifiedDate,
      @JsonKey(name: 'property_coordinates') List<double>? propertyCoordinates,
      @JsonKey(name: 'neighbour_coordinates')
      List<List<List<double>>> neighbourCoordinates,
      @JsonKey(name: 'headline_image') String? headlineImage,
      @JsonKey(name: 'unique_features') List<String>? uniqueFeatures,
      @JsonKey(name: 'home_costs_notes') String? homeCostsNotes,
      @JsonKey(name: 'payment_date') String? paymentDate,
      @JsonKey(name: 'payment_reference') String? paymentReference,
      @JsonKey(name: 'subscription_type') String? subscriptionType,
      @JsonKey(name: 'viewing_schedule') ViewingSchedule? viewingSchedule,
      @JsonKey(name: 'published_date') String? publishedDate});

  @override
  $WaterFeaturesCopyWith<$Res> get waterFeatures;
  @override
  $EnergyFeaturesCopyWith<$Res> get energyFeatures;
  @override
  $SecurityFeaturesCopyWith<$Res> get securityFeatures;
  @override
  $ConnectivityFeaturesCopyWith<$Res> get connectivityFeatures;
  @override
  $ViewingScheduleCopyWith<$Res>? get viewingSchedule;
}

/// @nodoc
class __$$PropertyListingImplCopyWithImpl<$Res>
    extends _$PropertyListingCopyWithImpl<$Res, _$PropertyListingImpl>
    implements _$$PropertyListingImplCopyWith<$Res> {
  __$$PropertyListingImplCopyWithImpl(
      _$PropertyListingImpl _value, $Res Function(_$PropertyListingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listingId = null,
    Object? price = null,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? standSize = null,
    Object? floorSize = null,
    Object? suburb = null,
    Object? city = null,
    Object? province = null,
    Object? images = null,
    Object? isPreApproved = null,
    Object? isFavorite = null,
    Object? sellerId = null,
    Object? ownerId = null,
    Object? propertyId = null,
    Object? referenceNumber = null,
    Object? status = null,
    Object? currentStep = null,
    Object? totalSteps = null,
    Object? isLocked = null,
    Object? propertyType = null,
    Object? streetNumber = null,
    Object? streetName = null,
    Object? complexName = null,
    Object? unitNumber = null,
    Object? floor = null,
    Object? garages = null,
    Object? parkingSpaces = null,
    Object? hasOutbuilding = null,
    Object? predictedValue = null,
    Object? predictedValueLow = null,
    Object? predictedValueHigh = null,
    Object? predictedValueAccuracyScore = null,
    Object? predictedValueSafetyScore = null,
    Object? averageSalePrice = null,
    Object? waterFeatures = null,
    Object? energyFeatures = null,
    Object? securityFeatures = null,
    Object? connectivityFeatures = null,
    Object? monthlyMunicipalRates = null,
    Object? monthlySectionalLevies = null,
    Object? otherMonthlyCosts = null,
    Object? paymentStatus = null,
    Object? subscriptionAmount = null,
    Object? valuationPaymentStatus = null,
    Object? valuationPaymentAmount = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? propertyCoordinates = freezed,
    Object? neighbourCoordinates = null,
    Object? headlineImage = freezed,
    Object? uniqueFeatures = freezed,
    Object? homeCostsNotes = freezed,
    Object? paymentDate = freezed,
    Object? paymentReference = freezed,
    Object? subscriptionType = freezed,
    Object? viewingSchedule = freezed,
    Object? publishedDate = freezed,
  }) {
    return _then(_$PropertyListingImpl(
      listingId: null == listingId
          ? _value.listingId
          : listingId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      bedrooms: null == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int,
      bathrooms: null == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int,
      standSize: null == standSize
          ? _value.standSize
          : standSize // ignore: cast_nullable_to_non_nullable
              as int,
      floorSize: null == floorSize
          ? _value.floorSize
          : floorSize // ignore: cast_nullable_to_non_nullable
              as int,
      suburb: null == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isPreApproved: null == isPreApproved
          ? _value.isPreApproved
          : isPreApproved // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      propertyId: null == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as int,
      totalSteps: null == totalSteps
          ? _value.totalSteps
          : totalSteps // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      propertyType: null == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String,
      streetNumber: null == streetNumber
          ? _value.streetNumber
          : streetNumber // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: null == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      complexName: null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as String,
      unitNumber: null == unitNumber
          ? _value.unitNumber
          : unitNumber // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      garages: null == garages
          ? _value.garages
          : garages // ignore: cast_nullable_to_non_nullable
              as int,
      parkingSpaces: null == parkingSpaces
          ? _value.parkingSpaces
          : parkingSpaces // ignore: cast_nullable_to_non_nullable
              as int,
      hasOutbuilding: null == hasOutbuilding
          ? _value.hasOutbuilding
          : hasOutbuilding // ignore: cast_nullable_to_non_nullable
              as bool,
      predictedValue: null == predictedValue
          ? _value.predictedValue
          : predictedValue // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueLow: null == predictedValueLow
          ? _value.predictedValueLow
          : predictedValueLow // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueHigh: null == predictedValueHigh
          ? _value.predictedValueHigh
          : predictedValueHigh // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueAccuracyScore: null == predictedValueAccuracyScore
          ? _value.predictedValueAccuracyScore
          : predictedValueAccuracyScore // ignore: cast_nullable_to_non_nullable
              as int,
      predictedValueSafetyScore: null == predictedValueSafetyScore
          ? _value.predictedValueSafetyScore
          : predictedValueSafetyScore // ignore: cast_nullable_to_non_nullable
              as int,
      averageSalePrice: null == averageSalePrice
          ? _value.averageSalePrice
          : averageSalePrice // ignore: cast_nullable_to_non_nullable
              as int,
      waterFeatures: null == waterFeatures
          ? _value.waterFeatures
          : waterFeatures // ignore: cast_nullable_to_non_nullable
              as WaterFeatures,
      energyFeatures: null == energyFeatures
          ? _value.energyFeatures
          : energyFeatures // ignore: cast_nullable_to_non_nullable
              as EnergyFeatures,
      securityFeatures: null == securityFeatures
          ? _value.securityFeatures
          : securityFeatures // ignore: cast_nullable_to_non_nullable
              as SecurityFeatures,
      connectivityFeatures: null == connectivityFeatures
          ? _value.connectivityFeatures
          : connectivityFeatures // ignore: cast_nullable_to_non_nullable
              as ConnectivityFeatures,
      monthlyMunicipalRates: null == monthlyMunicipalRates
          ? _value.monthlyMunicipalRates
          : monthlyMunicipalRates // ignore: cast_nullable_to_non_nullable
              as int,
      monthlySectionalLevies: null == monthlySectionalLevies
          ? _value.monthlySectionalLevies
          : monthlySectionalLevies // ignore: cast_nullable_to_non_nullable
              as int,
      otherMonthlyCosts: null == otherMonthlyCosts
          ? _value.otherMonthlyCosts
          : otherMonthlyCosts // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionAmount: null == subscriptionAmount
          ? _value.subscriptionAmount
          : subscriptionAmount // ignore: cast_nullable_to_non_nullable
              as int,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentAmount: null == valuationPaymentAmount
          ? _value.valuationPaymentAmount
          : valuationPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      propertyCoordinates: freezed == propertyCoordinates
          ? _value._propertyCoordinates
          : propertyCoordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      neighbourCoordinates: null == neighbourCoordinates
          ? _value._neighbourCoordinates
          : neighbourCoordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>,
      headlineImage: freezed == headlineImage
          ? _value.headlineImage
          : headlineImage // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueFeatures: freezed == uniqueFeatures
          ? _value._uniqueFeatures
          : uniqueFeatures // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      homeCostsNotes: freezed == homeCostsNotes
          ? _value.homeCostsNotes
          : homeCostsNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionType: freezed == subscriptionType
          ? _value.subscriptionType
          : subscriptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewingSchedule: freezed == viewingSchedule
          ? _value.viewingSchedule
          : viewingSchedule // ignore: cast_nullable_to_non_nullable
              as ViewingSchedule?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingImpl implements _PropertyListing {
  const _$PropertyListingImpl(
      {@JsonKey(name: 'listing_id') required this.listingId,
      required this.price,
      required this.bedrooms,
      required this.bathrooms,
      @JsonKey(name: 'stand_size') required this.standSize,
      @JsonKey(name: 'floor_size') required this.floorSize,
      required this.suburb,
      required this.city,
      required this.province,
      required final List<String> images,
      @JsonKey(name: 'is_pre_approved') required this.isPreApproved,
      @JsonKey(name: 'is_favorite') required this.isFavorite,
      @JsonKey(name: 'seller_id') required this.sellerId,
      @JsonKey(name: 'owner_id') required this.ownerId,
      @JsonKey(name: 'property_id') required this.propertyId,
      @JsonKey(name: 'reference_number') required this.referenceNumber,
      required this.status,
      @JsonKey(name: 'current_step') required this.currentStep,
      @JsonKey(name: 'total_steps') required this.totalSteps,
      @JsonKey(name: 'is_locked') required this.isLocked,
      @JsonKey(name: 'property_type') required this.propertyType,
      @JsonKey(name: 'street_number') required this.streetNumber,
      @JsonKey(name: 'street_name') required this.streetName,
      @JsonKey(name: 'complex_name') required this.complexName,
      @JsonKey(name: 'unit_number') required this.unitNumber,
      required this.floor,
      required this.garages,
      @JsonKey(name: 'parking_spaces') required this.parkingSpaces,
      @JsonKey(name: 'has_outbuilding') required this.hasOutbuilding,
      @JsonKey(name: 'predicted_value') required this.predictedValue,
      @JsonKey(name: 'predicted_value_low') required this.predictedValueLow,
      @JsonKey(name: 'predicted_value_high') required this.predictedValueHigh,
      @JsonKey(name: 'predicted_value_accuracy_score')
      required this.predictedValueAccuracyScore,
      @JsonKey(name: 'predicted_value_safety_score')
      required this.predictedValueSafetyScore,
      @JsonKey(name: 'average_sale_price') required this.averageSalePrice,
      @JsonKey(name: 'water_features') required this.waterFeatures,
      @JsonKey(name: 'energy_features') required this.energyFeatures,
      @JsonKey(name: 'security_features') required this.securityFeatures,
      @JsonKey(name: 'connectivity_features')
      required this.connectivityFeatures,
      @JsonKey(name: 'monthly_municipal_rates')
      required this.monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies')
      required this.monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') required this.otherMonthlyCosts,
      @JsonKey(name: 'payment_status') required this.paymentStatus,
      @JsonKey(name: 'subscription_amount') required this.subscriptionAmount,
      @JsonKey(name: 'valuation_payment_status')
      required this.valuationPaymentStatus,
      @JsonKey(name: 'valuation_payment_amount')
      required this.valuationPaymentAmount,
      @JsonKey(name: 'created_date') required this.createdDate,
      @JsonKey(name: 'modified_date') required this.modifiedDate,
      @JsonKey(name: 'property_coordinates')
      required final List<double>? propertyCoordinates,
      @JsonKey(name: 'neighbour_coordinates')
      required final List<List<List<double>>> neighbourCoordinates,
      @JsonKey(name: 'headline_image') this.headlineImage,
      @JsonKey(name: 'unique_features') final List<String>? uniqueFeatures,
      @JsonKey(name: 'home_costs_notes') this.homeCostsNotes,
      @JsonKey(name: 'payment_date') this.paymentDate,
      @JsonKey(name: 'payment_reference') this.paymentReference,
      @JsonKey(name: 'subscription_type') this.subscriptionType,
      @JsonKey(name: 'viewing_schedule') this.viewingSchedule,
      @JsonKey(name: 'published_date') this.publishedDate})
      : _images = images,
        _propertyCoordinates = propertyCoordinates,
        _neighbourCoordinates = neighbourCoordinates,
        _uniqueFeatures = uniqueFeatures;

  factory _$PropertyListingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyListingImplFromJson(json);

// Required fields first
  @override
  @JsonKey(name: 'listing_id')
  final String listingId;
  @override
  final int price;
  @override
  final int bedrooms;
  @override
  final int bathrooms;
  @override
  @JsonKey(name: 'stand_size')
  final int standSize;
  @override
  @JsonKey(name: 'floor_size')
  final int floorSize;
  @override
  final String suburb;
  @override
  final String city;
  @override
  final String province;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: 'is_pre_approved')
  final bool isPreApproved;
  @override
  @JsonKey(name: 'is_favorite')
  final bool isFavorite;
  @override
  @JsonKey(name: 'seller_id')
  final String sellerId;
  @override
  @JsonKey(name: 'owner_id')
  final String ownerId;
  @override
  @JsonKey(name: 'property_id')
  final String propertyId;
  @override
  @JsonKey(name: 'reference_number')
  final String referenceNumber;
  @override
  final String status;
  @override
  @JsonKey(name: 'current_step')
  final int currentStep;
  @override
  @JsonKey(name: 'total_steps')
  final int totalSteps;
  @override
  @JsonKey(name: 'is_locked')
  final bool isLocked;
  @override
  @JsonKey(name: 'property_type')
  final String propertyType;
  @override
  @JsonKey(name: 'street_number')
  final String streetNumber;
  @override
  @JsonKey(name: 'street_name')
  final String streetName;
  @override
  @JsonKey(name: 'complex_name')
  final String complexName;
  @override
  @JsonKey(name: 'unit_number')
  final String unitNumber;
  @override
  final String floor;
  @override
  final int garages;
  @override
  @JsonKey(name: 'parking_spaces')
  final int parkingSpaces;
  @override
  @JsonKey(name: 'has_outbuilding')
  final bool hasOutbuilding;
  @override
  @JsonKey(name: 'predicted_value')
  final int predictedValue;
  @override
  @JsonKey(name: 'predicted_value_low')
  final int predictedValueLow;
  @override
  @JsonKey(name: 'predicted_value_high')
  final int predictedValueHigh;
  @override
  @JsonKey(name: 'predicted_value_accuracy_score')
  final int predictedValueAccuracyScore;
  @override
  @JsonKey(name: 'predicted_value_safety_score')
  final int predictedValueSafetyScore;
  @override
  @JsonKey(name: 'average_sale_price')
  final int averageSalePrice;
  @override
  @JsonKey(name: 'water_features')
  final WaterFeatures waterFeatures;
  @override
  @JsonKey(name: 'energy_features')
  final EnergyFeatures energyFeatures;
  @override
  @JsonKey(name: 'security_features')
  final SecurityFeatures securityFeatures;
  @override
  @JsonKey(name: 'connectivity_features')
  final ConnectivityFeatures connectivityFeatures;
  @override
  @JsonKey(name: 'monthly_municipal_rates')
  final int monthlyMunicipalRates;
  @override
  @JsonKey(name: 'monthly_sectional_levies')
  final int monthlySectionalLevies;
  @override
  @JsonKey(name: 'other_monthly_costs')
  final int otherMonthlyCosts;
  @override
  @JsonKey(name: 'payment_status')
  final String paymentStatus;
  @override
  @JsonKey(name: 'subscription_amount')
  final int subscriptionAmount;
  @override
  @JsonKey(name: 'valuation_payment_status')
  final String valuationPaymentStatus;
  @override
  @JsonKey(name: 'valuation_payment_amount')
  final int valuationPaymentAmount;
  @override
  @JsonKey(name: 'created_date')
  final String createdDate;
  @override
  @JsonKey(name: 'modified_date')
  final String modifiedDate;
  final List<double>? _propertyCoordinates;
  @override
  @JsonKey(name: 'property_coordinates')
  List<double>? get propertyCoordinates {
    final value = _propertyCoordinates;
    if (value == null) return null;
    if (_propertyCoordinates is EqualUnmodifiableListView)
      return _propertyCoordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<List<double>>> _neighbourCoordinates;
  @override
  @JsonKey(name: 'neighbour_coordinates')
  List<List<List<double>>> get neighbourCoordinates {
    if (_neighbourCoordinates is EqualUnmodifiableListView)
      return _neighbourCoordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_neighbourCoordinates);
  }

// Optional fields after required
  @override
  @JsonKey(name: 'headline_image')
  final String? headlineImage;
  final List<String>? _uniqueFeatures;
  @override
  @JsonKey(name: 'unique_features')
  List<String>? get uniqueFeatures {
    final value = _uniqueFeatures;
    if (value == null) return null;
    if (_uniqueFeatures is EqualUnmodifiableListView) return _uniqueFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'home_costs_notes')
  final String? homeCostsNotes;
  @override
  @JsonKey(name: 'payment_date')
  final String? paymentDate;
  @override
  @JsonKey(name: 'payment_reference')
  final String? paymentReference;
  @override
  @JsonKey(name: 'subscription_type')
  final String? subscriptionType;
// @JsonKey(name: 'viewing_schedule') String? viewingSchedule,
  @override
  @JsonKey(name: 'viewing_schedule')
  final ViewingSchedule? viewingSchedule;
  @override
  @JsonKey(name: 'published_date')
  final String? publishedDate;

  @override
  String toString() {
    return 'PropertyListing(listingId: $listingId, price: $price, bedrooms: $bedrooms, bathrooms: $bathrooms, standSize: $standSize, floorSize: $floorSize, suburb: $suburb, city: $city, province: $province, images: $images, isPreApproved: $isPreApproved, isFavorite: $isFavorite, sellerId: $sellerId, ownerId: $ownerId, propertyId: $propertyId, referenceNumber: $referenceNumber, status: $status, currentStep: $currentStep, totalSteps: $totalSteps, isLocked: $isLocked, propertyType: $propertyType, streetNumber: $streetNumber, streetName: $streetName, complexName: $complexName, unitNumber: $unitNumber, floor: $floor, garages: $garages, parkingSpaces: $parkingSpaces, hasOutbuilding: $hasOutbuilding, predictedValue: $predictedValue, predictedValueLow: $predictedValueLow, predictedValueHigh: $predictedValueHigh, predictedValueAccuracyScore: $predictedValueAccuracyScore, predictedValueSafetyScore: $predictedValueSafetyScore, averageSalePrice: $averageSalePrice, waterFeatures: $waterFeatures, energyFeatures: $energyFeatures, securityFeatures: $securityFeatures, connectivityFeatures: $connectivityFeatures, monthlyMunicipalRates: $monthlyMunicipalRates, monthlySectionalLevies: $monthlySectionalLevies, otherMonthlyCosts: $otherMonthlyCosts, paymentStatus: $paymentStatus, subscriptionAmount: $subscriptionAmount, valuationPaymentStatus: $valuationPaymentStatus, valuationPaymentAmount: $valuationPaymentAmount, createdDate: $createdDate, modifiedDate: $modifiedDate, propertyCoordinates: $propertyCoordinates, neighbourCoordinates: $neighbourCoordinates, headlineImage: $headlineImage, uniqueFeatures: $uniqueFeatures, homeCostsNotes: $homeCostsNotes, paymentDate: $paymentDate, paymentReference: $paymentReference, subscriptionType: $subscriptionType, viewingSchedule: $viewingSchedule, publishedDate: $publishedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingImpl &&
            (identical(other.listingId, listingId) ||
                other.listingId == listingId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.bedrooms, bedrooms) ||
                other.bedrooms == bedrooms) &&
            (identical(other.bathrooms, bathrooms) ||
                other.bathrooms == bathrooms) &&
            (identical(other.standSize, standSize) ||
                other.standSize == standSize) &&
            (identical(other.floorSize, floorSize) ||
                other.floorSize == floorSize) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.province, province) ||
                other.province == province) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.isPreApproved, isPreApproved) ||
                other.isPreApproved == isPreApproved) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.sellerId, sellerId) ||
                other.sellerId == sellerId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currentStep, currentStep) ||
                other.currentStep == currentStep) &&
            (identical(other.totalSteps, totalSteps) ||
                other.totalSteps == totalSteps) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.propertyType, propertyType) ||
                other.propertyType == propertyType) &&
            (identical(other.streetNumber, streetNumber) ||
                other.streetNumber == streetNumber) &&
            (identical(other.streetName, streetName) ||
                other.streetName == streetName) &&
            (identical(other.complexName, complexName) ||
                other.complexName == complexName) &&
            (identical(other.unitNumber, unitNumber) ||
                other.unitNumber == unitNumber) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.garages, garages) || other.garages == garages) &&
            (identical(other.parkingSpaces, parkingSpaces) ||
                other.parkingSpaces == parkingSpaces) &&
            (identical(other.hasOutbuilding, hasOutbuilding) ||
                other.hasOutbuilding == hasOutbuilding) &&
            (identical(other.predictedValue, predictedValue) ||
                other.predictedValue == predictedValue) &&
            (identical(other.predictedValueLow, predictedValueLow) ||
                other.predictedValueLow == predictedValueLow) &&
            (identical(other.predictedValueHigh, predictedValueHigh) ||
                other.predictedValueHigh == predictedValueHigh) &&
            (identical(other.predictedValueAccuracyScore, predictedValueAccuracyScore) ||
                other.predictedValueAccuracyScore ==
                    predictedValueAccuracyScore) &&
            (identical(other.predictedValueSafetyScore, predictedValueSafetyScore) ||
                other.predictedValueSafetyScore == predictedValueSafetyScore) &&
            (identical(other.averageSalePrice, averageSalePrice) ||
                other.averageSalePrice == averageSalePrice) &&
            (identical(other.waterFeatures, waterFeatures) ||
                other.waterFeatures == waterFeatures) &&
            (identical(other.energyFeatures, energyFeatures) ||
                other.energyFeatures == energyFeatures) &&
            (identical(other.securityFeatures, securityFeatures) ||
                other.securityFeatures == securityFeatures) &&
            (identical(other.connectivityFeatures, connectivityFeatures) ||
                other.connectivityFeatures == connectivityFeatures) &&
            (identical(other.monthlyMunicipalRates, monthlyMunicipalRates) ||
                other.monthlyMunicipalRates == monthlyMunicipalRates) &&
            (identical(other.monthlySectionalLevies, monthlySectionalLevies) ||
                other.monthlySectionalLevies == monthlySectionalLevies) &&
            (identical(other.otherMonthlyCosts, otherMonthlyCosts) ||
                other.otherMonthlyCosts == otherMonthlyCosts) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.subscriptionAmount, subscriptionAmount) ||
                other.subscriptionAmount == subscriptionAmount) &&
            (identical(other.valuationPaymentStatus, valuationPaymentStatus) ||
                other.valuationPaymentStatus == valuationPaymentStatus) &&
            (identical(other.valuationPaymentAmount, valuationPaymentAmount) ||
                other.valuationPaymentAmount == valuationPaymentAmount) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) || other.modifiedDate == modifiedDate) &&
            const DeepCollectionEquality().equals(other._propertyCoordinates, _propertyCoordinates) &&
            const DeepCollectionEquality().equals(other._neighbourCoordinates, _neighbourCoordinates) &&
            (identical(other.headlineImage, headlineImage) || other.headlineImage == headlineImage) &&
            const DeepCollectionEquality().equals(other._uniqueFeatures, _uniqueFeatures) &&
            (identical(other.homeCostsNotes, homeCostsNotes) || other.homeCostsNotes == homeCostsNotes) &&
            (identical(other.paymentDate, paymentDate) || other.paymentDate == paymentDate) &&
            (identical(other.paymentReference, paymentReference) || other.paymentReference == paymentReference) &&
            (identical(other.subscriptionType, subscriptionType) || other.subscriptionType == subscriptionType) &&
            (identical(other.viewingSchedule, viewingSchedule) || other.viewingSchedule == viewingSchedule) &&
            (identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        listingId,
        price,
        bedrooms,
        bathrooms,
        standSize,
        floorSize,
        suburb,
        city,
        province,
        const DeepCollectionEquality().hash(_images),
        isPreApproved,
        isFavorite,
        sellerId,
        ownerId,
        propertyId,
        referenceNumber,
        status,
        currentStep,
        totalSteps,
        isLocked,
        propertyType,
        streetNumber,
        streetName,
        complexName,
        unitNumber,
        floor,
        garages,
        parkingSpaces,
        hasOutbuilding,
        predictedValue,
        predictedValueLow,
        predictedValueHigh,
        predictedValueAccuracyScore,
        predictedValueSafetyScore,
        averageSalePrice,
        waterFeatures,
        energyFeatures,
        securityFeatures,
        connectivityFeatures,
        monthlyMunicipalRates,
        monthlySectionalLevies,
        otherMonthlyCosts,
        paymentStatus,
        subscriptionAmount,
        valuationPaymentStatus,
        valuationPaymentAmount,
        createdDate,
        modifiedDate,
        const DeepCollectionEquality().hash(_propertyCoordinates),
        const DeepCollectionEquality().hash(_neighbourCoordinates),
        headlineImage,
        const DeepCollectionEquality().hash(_uniqueFeatures),
        homeCostsNotes,
        paymentDate,
        paymentReference,
        subscriptionType,
        viewingSchedule,
        publishedDate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyListingImplCopyWith<_$PropertyListingImpl> get copyWith =>
      __$$PropertyListingImplCopyWithImpl<_$PropertyListingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingImplToJson(
      this,
    );
  }
}

abstract class _PropertyListing implements PropertyListing {
  const factory _PropertyListing(
      {@JsonKey(name: 'listing_id') required final String listingId,
      required final int price,
      required final int bedrooms,
      required final int bathrooms,
      @JsonKey(name: 'stand_size') required final int standSize,
      @JsonKey(name: 'floor_size') required final int floorSize,
      required final String suburb,
      required final String city,
      required final String province,
      required final List<String> images,
      @JsonKey(name: 'is_pre_approved') required final bool isPreApproved,
      @JsonKey(name: 'is_favorite') required final bool isFavorite,
      @JsonKey(name: 'seller_id') required final String sellerId,
      @JsonKey(name: 'owner_id') required final String ownerId,
      @JsonKey(name: 'property_id') required final String propertyId,
      @JsonKey(name: 'reference_number') required final String referenceNumber,
      required final String status,
      @JsonKey(name: 'current_step') required final int currentStep,
      @JsonKey(name: 'total_steps') required final int totalSteps,
      @JsonKey(name: 'is_locked') required final bool isLocked,
      @JsonKey(name: 'property_type') required final String propertyType,
      @JsonKey(name: 'street_number') required final String streetNumber,
      @JsonKey(name: 'street_name') required final String streetName,
      @JsonKey(name: 'complex_name') required final String complexName,
      @JsonKey(name: 'unit_number') required final String unitNumber,
      required final String floor,
      required final int garages,
      @JsonKey(name: 'parking_spaces') required final int parkingSpaces,
      @JsonKey(name: 'has_outbuilding') required final bool hasOutbuilding,
      @JsonKey(name: 'predicted_value') required final int predictedValue,
      @JsonKey(name: 'predicted_value_low')
      required final int predictedValueLow,
      @JsonKey(name: 'predicted_value_high')
      required final int predictedValueHigh,
      @JsonKey(name: 'predicted_value_accuracy_score')
      required final int predictedValueAccuracyScore,
      @JsonKey(name: 'predicted_value_safety_score')
      required final int predictedValueSafetyScore,
      @JsonKey(name: 'average_sale_price') required final int averageSalePrice,
      @JsonKey(name: 'water_features')
      required final WaterFeatures waterFeatures,
      @JsonKey(name: 'energy_features')
      required final EnergyFeatures energyFeatures,
      @JsonKey(name: 'security_features')
      required final SecurityFeatures securityFeatures,
      @JsonKey(name: 'connectivity_features')
      required final ConnectivityFeatures connectivityFeatures,
      @JsonKey(name: 'monthly_municipal_rates')
      required final int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies')
      required final int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs')
      required final int otherMonthlyCosts,
      @JsonKey(name: 'payment_status') required final String paymentStatus,
      @JsonKey(name: 'subscription_amount')
      required final int subscriptionAmount,
      @JsonKey(name: 'valuation_payment_status')
      required final String valuationPaymentStatus,
      @JsonKey(name: 'valuation_payment_amount')
      required final int valuationPaymentAmount,
      @JsonKey(name: 'created_date') required final String createdDate,
      @JsonKey(name: 'modified_date') required final String modifiedDate,
      @JsonKey(name: 'property_coordinates')
      required final List<double>? propertyCoordinates,
      @JsonKey(name: 'neighbour_coordinates')
      required final List<List<List<double>>> neighbourCoordinates,
      @JsonKey(name: 'headline_image') final String? headlineImage,
      @JsonKey(name: 'unique_features') final List<String>? uniqueFeatures,
      @JsonKey(name: 'home_costs_notes') final String? homeCostsNotes,
      @JsonKey(name: 'payment_date') final String? paymentDate,
      @JsonKey(name: 'payment_reference') final String? paymentReference,
      @JsonKey(name: 'subscription_type') final String? subscriptionType,
      @JsonKey(name: 'viewing_schedule') final ViewingSchedule? viewingSchedule,
      @JsonKey(name: 'published_date')
      final String? publishedDate}) = _$PropertyListingImpl;

  factory _PropertyListing.fromJson(Map<String, dynamic> json) =
      _$PropertyListingImpl.fromJson;

  @override // Required fields first
  @JsonKey(name: 'listing_id')
  String get listingId;
  @override
  int get price;
  @override
  int get bedrooms;
  @override
  int get bathrooms;
  @override
  @JsonKey(name: 'stand_size')
  int get standSize;
  @override
  @JsonKey(name: 'floor_size')
  int get floorSize;
  @override
  String get suburb;
  @override
  String get city;
  @override
  String get province;
  @override
  List<String> get images;
  @override
  @JsonKey(name: 'is_pre_approved')
  bool get isPreApproved;
  @override
  @JsonKey(name: 'is_favorite')
  bool get isFavorite;
  @override
  @JsonKey(name: 'seller_id')
  String get sellerId;
  @override
  @JsonKey(name: 'owner_id')
  String get ownerId;
  @override
  @JsonKey(name: 'property_id')
  String get propertyId;
  @override
  @JsonKey(name: 'reference_number')
  String get referenceNumber;
  @override
  String get status;
  @override
  @JsonKey(name: 'current_step')
  int get currentStep;
  @override
  @JsonKey(name: 'total_steps')
  int get totalSteps;
  @override
  @JsonKey(name: 'is_locked')
  bool get isLocked;
  @override
  @JsonKey(name: 'property_type')
  String get propertyType;
  @override
  @JsonKey(name: 'street_number')
  String get streetNumber;
  @override
  @JsonKey(name: 'street_name')
  String get streetName;
  @override
  @JsonKey(name: 'complex_name')
  String get complexName;
  @override
  @JsonKey(name: 'unit_number')
  String get unitNumber;
  @override
  String get floor;
  @override
  int get garages;
  @override
  @JsonKey(name: 'parking_spaces')
  int get parkingSpaces;
  @override
  @JsonKey(name: 'has_outbuilding')
  bool get hasOutbuilding;
  @override
  @JsonKey(name: 'predicted_value')
  int get predictedValue;
  @override
  @JsonKey(name: 'predicted_value_low')
  int get predictedValueLow;
  @override
  @JsonKey(name: 'predicted_value_high')
  int get predictedValueHigh;
  @override
  @JsonKey(name: 'predicted_value_accuracy_score')
  int get predictedValueAccuracyScore;
  @override
  @JsonKey(name: 'predicted_value_safety_score')
  int get predictedValueSafetyScore;
  @override
  @JsonKey(name: 'average_sale_price')
  int get averageSalePrice;
  @override
  @JsonKey(name: 'water_features')
  WaterFeatures get waterFeatures;
  @override
  @JsonKey(name: 'energy_features')
  EnergyFeatures get energyFeatures;
  @override
  @JsonKey(name: 'security_features')
  SecurityFeatures get securityFeatures;
  @override
  @JsonKey(name: 'connectivity_features')
  ConnectivityFeatures get connectivityFeatures;
  @override
  @JsonKey(name: 'monthly_municipal_rates')
  int get monthlyMunicipalRates;
  @override
  @JsonKey(name: 'monthly_sectional_levies')
  int get monthlySectionalLevies;
  @override
  @JsonKey(name: 'other_monthly_costs')
  int get otherMonthlyCosts;
  @override
  @JsonKey(name: 'payment_status')
  String get paymentStatus;
  @override
  @JsonKey(name: 'subscription_amount')
  int get subscriptionAmount;
  @override
  @JsonKey(name: 'valuation_payment_status')
  String get valuationPaymentStatus;
  @override
  @JsonKey(name: 'valuation_payment_amount')
  int get valuationPaymentAmount;
  @override
  @JsonKey(name: 'created_date')
  String get createdDate;
  @override
  @JsonKey(name: 'modified_date')
  String get modifiedDate;
  @override
  @JsonKey(name: 'property_coordinates')
  List<double>? get propertyCoordinates;
  @override
  @JsonKey(name: 'neighbour_coordinates')
  List<List<List<double>>> get neighbourCoordinates;
  @override // Optional fields after required
  @JsonKey(name: 'headline_image')
  String? get headlineImage;
  @override
  @JsonKey(name: 'unique_features')
  List<String>? get uniqueFeatures;
  @override
  @JsonKey(name: 'home_costs_notes')
  String? get homeCostsNotes;
  @override
  @JsonKey(name: 'payment_date')
  String? get paymentDate;
  @override
  @JsonKey(name: 'payment_reference')
  String? get paymentReference;
  @override
  @JsonKey(name: 'subscription_type')
  String? get subscriptionType;
  @override // @JsonKey(name: 'viewing_schedule') String? viewingSchedule,
  @JsonKey(name: 'viewing_schedule')
  ViewingSchedule? get viewingSchedule;
  @override
  @JsonKey(name: 'published_date')
  String? get publishedDate;
  @override
  @JsonKey(ignore: true)
  _$$PropertyListingImplCopyWith<_$PropertyListingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WaterFeatures _$WaterFeaturesFromJson(Map<String, dynamic> json) {
  return _WaterFeatures.fromJson(json);
}

/// @nodoc
mixin _$WaterFeatures {
  bool get watertank => throw _privateConstructorUsedError;
  bool get pool => throw _privateConstructorUsedError;
  bool get borewell => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WaterFeaturesCopyWith<WaterFeatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaterFeaturesCopyWith<$Res> {
  factory $WaterFeaturesCopyWith(
          WaterFeatures value, $Res Function(WaterFeatures) then) =
      _$WaterFeaturesCopyWithImpl<$Res, WaterFeatures>;
  @useResult
  $Res call({bool watertank, bool pool, bool borewell});
}

/// @nodoc
class _$WaterFeaturesCopyWithImpl<$Res, $Val extends WaterFeatures>
    implements $WaterFeaturesCopyWith<$Res> {
  _$WaterFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watertank = null,
    Object? pool = null,
    Object? borewell = null,
  }) {
    return _then(_value.copyWith(
      watertank: null == watertank
          ? _value.watertank
          : watertank // ignore: cast_nullable_to_non_nullable
              as bool,
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as bool,
      borewell: null == borewell
          ? _value.borewell
          : borewell // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WaterFeaturesImplCopyWith<$Res>
    implements $WaterFeaturesCopyWith<$Res> {
  factory _$$WaterFeaturesImplCopyWith(
          _$WaterFeaturesImpl value, $Res Function(_$WaterFeaturesImpl) then) =
      __$$WaterFeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool watertank, bool pool, bool borewell});
}

/// @nodoc
class __$$WaterFeaturesImplCopyWithImpl<$Res>
    extends _$WaterFeaturesCopyWithImpl<$Res, _$WaterFeaturesImpl>
    implements _$$WaterFeaturesImplCopyWith<$Res> {
  __$$WaterFeaturesImplCopyWithImpl(
      _$WaterFeaturesImpl _value, $Res Function(_$WaterFeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watertank = null,
    Object? pool = null,
    Object? borewell = null,
  }) {
    return _then(_$WaterFeaturesImpl(
      watertank: null == watertank
          ? _value.watertank
          : watertank // ignore: cast_nullable_to_non_nullable
              as bool,
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as bool,
      borewell: null == borewell
          ? _value.borewell
          : borewell // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaterFeaturesImpl implements _WaterFeatures {
  const _$WaterFeaturesImpl(
      {required this.watertank, required this.pool, required this.borewell});

  factory _$WaterFeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaterFeaturesImplFromJson(json);

  @override
  final bool watertank;
  @override
  final bool pool;
  @override
  final bool borewell;

  @override
  String toString() {
    return 'WaterFeatures(watertank: $watertank, pool: $pool, borewell: $borewell)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaterFeaturesImpl &&
            (identical(other.watertank, watertank) ||
                other.watertank == watertank) &&
            (identical(other.pool, pool) || other.pool == pool) &&
            (identical(other.borewell, borewell) ||
                other.borewell == borewell));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watertank, pool, borewell);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaterFeaturesImplCopyWith<_$WaterFeaturesImpl> get copyWith =>
      __$$WaterFeaturesImplCopyWithImpl<_$WaterFeaturesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaterFeaturesImplToJson(
      this,
    );
  }
}

abstract class _WaterFeatures implements WaterFeatures {
  const factory _WaterFeatures(
      {required final bool watertank,
      required final bool pool,
      required final bool borewell}) = _$WaterFeaturesImpl;

  factory _WaterFeatures.fromJson(Map<String, dynamic> json) =
      _$WaterFeaturesImpl.fromJson;

  @override
  bool get watertank;
  @override
  bool get pool;
  @override
  bool get borewell;
  @override
  @JsonKey(ignore: true)
  _$$WaterFeaturesImplCopyWith<_$WaterFeaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EnergyFeatures _$EnergyFeaturesFromJson(Map<String, dynamic> json) {
  return _EnergyFeatures.fromJson(json);
}

/// @nodoc
mixin _$EnergyFeatures {
  @JsonKey(name: 'gas_geyser')
  bool get gasGeyser => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_stove')
  bool get gasStove => throw _privateConstructorUsedError;
  @JsonKey(name: 'solar_panels')
  bool get solarPanels => throw _privateConstructorUsedError;
  @JsonKey(name: 'solar_geyser')
  bool get solarGeyser => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery_backup')
  bool get batteryBackup => throw _privateConstructorUsedError;
  bool get inverter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnergyFeaturesCopyWith<EnergyFeatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnergyFeaturesCopyWith<$Res> {
  factory $EnergyFeaturesCopyWith(
          EnergyFeatures value, $Res Function(EnergyFeatures) then) =
      _$EnergyFeaturesCopyWithImpl<$Res, EnergyFeatures>;
  @useResult
  $Res call(
      {@JsonKey(name: 'gas_geyser') bool gasGeyser,
      @JsonKey(name: 'gas_stove') bool gasStove,
      @JsonKey(name: 'solar_panels') bool solarPanels,
      @JsonKey(name: 'solar_geyser') bool solarGeyser,
      @JsonKey(name: 'battery_backup') bool batteryBackup,
      bool inverter});
}

/// @nodoc
class _$EnergyFeaturesCopyWithImpl<$Res, $Val extends EnergyFeatures>
    implements $EnergyFeaturesCopyWith<$Res> {
  _$EnergyFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasGeyser = null,
    Object? gasStove = null,
    Object? solarPanels = null,
    Object? solarGeyser = null,
    Object? batteryBackup = null,
    Object? inverter = null,
  }) {
    return _then(_value.copyWith(
      gasGeyser: null == gasGeyser
          ? _value.gasGeyser
          : gasGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      gasStove: null == gasStove
          ? _value.gasStove
          : gasStove // ignore: cast_nullable_to_non_nullable
              as bool,
      solarPanels: null == solarPanels
          ? _value.solarPanels
          : solarPanels // ignore: cast_nullable_to_non_nullable
              as bool,
      solarGeyser: null == solarGeyser
          ? _value.solarGeyser
          : solarGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryBackup: null == batteryBackup
          ? _value.batteryBackup
          : batteryBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      inverter: null == inverter
          ? _value.inverter
          : inverter // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnergyFeaturesImplCopyWith<$Res>
    implements $EnergyFeaturesCopyWith<$Res> {
  factory _$$EnergyFeaturesImplCopyWith(_$EnergyFeaturesImpl value,
          $Res Function(_$EnergyFeaturesImpl) then) =
      __$$EnergyFeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'gas_geyser') bool gasGeyser,
      @JsonKey(name: 'gas_stove') bool gasStove,
      @JsonKey(name: 'solar_panels') bool solarPanels,
      @JsonKey(name: 'solar_geyser') bool solarGeyser,
      @JsonKey(name: 'battery_backup') bool batteryBackup,
      bool inverter});
}

/// @nodoc
class __$$EnergyFeaturesImplCopyWithImpl<$Res>
    extends _$EnergyFeaturesCopyWithImpl<$Res, _$EnergyFeaturesImpl>
    implements _$$EnergyFeaturesImplCopyWith<$Res> {
  __$$EnergyFeaturesImplCopyWithImpl(
      _$EnergyFeaturesImpl _value, $Res Function(_$EnergyFeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasGeyser = null,
    Object? gasStove = null,
    Object? solarPanels = null,
    Object? solarGeyser = null,
    Object? batteryBackup = null,
    Object? inverter = null,
  }) {
    return _then(_$EnergyFeaturesImpl(
      gasGeyser: null == gasGeyser
          ? _value.gasGeyser
          : gasGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      gasStove: null == gasStove
          ? _value.gasStove
          : gasStove // ignore: cast_nullable_to_non_nullable
              as bool,
      solarPanels: null == solarPanels
          ? _value.solarPanels
          : solarPanels // ignore: cast_nullable_to_non_nullable
              as bool,
      solarGeyser: null == solarGeyser
          ? _value.solarGeyser
          : solarGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryBackup: null == batteryBackup
          ? _value.batteryBackup
          : batteryBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      inverter: null == inverter
          ? _value.inverter
          : inverter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnergyFeaturesImpl implements _EnergyFeatures {
  const _$EnergyFeaturesImpl(
      {@JsonKey(name: 'gas_geyser') required this.gasGeyser,
      @JsonKey(name: 'gas_stove') required this.gasStove,
      @JsonKey(name: 'solar_panels') required this.solarPanels,
      @JsonKey(name: 'solar_geyser') required this.solarGeyser,
      @JsonKey(name: 'battery_backup') required this.batteryBackup,
      required this.inverter});

  factory _$EnergyFeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnergyFeaturesImplFromJson(json);

  @override
  @JsonKey(name: 'gas_geyser')
  final bool gasGeyser;
  @override
  @JsonKey(name: 'gas_stove')
  final bool gasStove;
  @override
  @JsonKey(name: 'solar_panels')
  final bool solarPanels;
  @override
  @JsonKey(name: 'solar_geyser')
  final bool solarGeyser;
  @override
  @JsonKey(name: 'battery_backup')
  final bool batteryBackup;
  @override
  final bool inverter;

  @override
  String toString() {
    return 'EnergyFeatures(gasGeyser: $gasGeyser, gasStove: $gasStove, solarPanels: $solarPanels, solarGeyser: $solarGeyser, batteryBackup: $batteryBackup, inverter: $inverter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnergyFeaturesImpl &&
            (identical(other.gasGeyser, gasGeyser) ||
                other.gasGeyser == gasGeyser) &&
            (identical(other.gasStove, gasStove) ||
                other.gasStove == gasStove) &&
            (identical(other.solarPanels, solarPanels) ||
                other.solarPanels == solarPanels) &&
            (identical(other.solarGeyser, solarGeyser) ||
                other.solarGeyser == solarGeyser) &&
            (identical(other.batteryBackup, batteryBackup) ||
                other.batteryBackup == batteryBackup) &&
            (identical(other.inverter, inverter) ||
                other.inverter == inverter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gasGeyser, gasStove, solarPanels,
      solarGeyser, batteryBackup, inverter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnergyFeaturesImplCopyWith<_$EnergyFeaturesImpl> get copyWith =>
      __$$EnergyFeaturesImplCopyWithImpl<_$EnergyFeaturesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnergyFeaturesImplToJson(
      this,
    );
  }
}

abstract class _EnergyFeatures implements EnergyFeatures {
  const factory _EnergyFeatures(
      {@JsonKey(name: 'gas_geyser') required final bool gasGeyser,
      @JsonKey(name: 'gas_stove') required final bool gasStove,
      @JsonKey(name: 'solar_panels') required final bool solarPanels,
      @JsonKey(name: 'solar_geyser') required final bool solarGeyser,
      @JsonKey(name: 'battery_backup') required final bool batteryBackup,
      required final bool inverter}) = _$EnergyFeaturesImpl;

  factory _EnergyFeatures.fromJson(Map<String, dynamic> json) =
      _$EnergyFeaturesImpl.fromJson;

  @override
  @JsonKey(name: 'gas_geyser')
  bool get gasGeyser;
  @override
  @JsonKey(name: 'gas_stove')
  bool get gasStove;
  @override
  @JsonKey(name: 'solar_panels')
  bool get solarPanels;
  @override
  @JsonKey(name: 'solar_geyser')
  bool get solarGeyser;
  @override
  @JsonKey(name: 'battery_backup')
  bool get batteryBackup;
  @override
  bool get inverter;
  @override
  @JsonKey(ignore: true)
  _$$EnergyFeaturesImplCopyWith<_$EnergyFeaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SecurityFeatures _$SecurityFeaturesFromJson(Map<String, dynamic> json) {
  return _SecurityFeatures.fromJson(json);
}

/// @nodoc
mixin _$SecurityFeatures {
  @JsonKey(name: 'gated_community')
  bool get gatedCommunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'electric_fence')
  bool get electricFence => throw _privateConstructorUsedError;
  bool get cctv => throw _privateConstructorUsedError;
  @JsonKey(name: 'armed_response')
  bool get armedResponse => throw _privateConstructorUsedError;
  @JsonKey(name: 'motion_detection')
  bool get motionDetection => throw _privateConstructorUsedError;
  bool get beams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecurityFeaturesCopyWith<SecurityFeatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecurityFeaturesCopyWith<$Res> {
  factory $SecurityFeaturesCopyWith(
          SecurityFeatures value, $Res Function(SecurityFeatures) then) =
      _$SecurityFeaturesCopyWithImpl<$Res, SecurityFeatures>;
  @useResult
  $Res call(
      {@JsonKey(name: 'gated_community') bool gatedCommunity,
      @JsonKey(name: 'electric_fence') bool electricFence,
      bool cctv,
      @JsonKey(name: 'armed_response') bool armedResponse,
      @JsonKey(name: 'motion_detection') bool motionDetection,
      bool beams});
}

/// @nodoc
class _$SecurityFeaturesCopyWithImpl<$Res, $Val extends SecurityFeatures>
    implements $SecurityFeaturesCopyWith<$Res> {
  _$SecurityFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gatedCommunity = null,
    Object? electricFence = null,
    Object? cctv = null,
    Object? armedResponse = null,
    Object? motionDetection = null,
    Object? beams = null,
  }) {
    return _then(_value.copyWith(
      gatedCommunity: null == gatedCommunity
          ? _value.gatedCommunity
          : gatedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      electricFence: null == electricFence
          ? _value.electricFence
          : electricFence // ignore: cast_nullable_to_non_nullable
              as bool,
      cctv: null == cctv
          ? _value.cctv
          : cctv // ignore: cast_nullable_to_non_nullable
              as bool,
      armedResponse: null == armedResponse
          ? _value.armedResponse
          : armedResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      motionDetection: null == motionDetection
          ? _value.motionDetection
          : motionDetection // ignore: cast_nullable_to_non_nullable
              as bool,
      beams: null == beams
          ? _value.beams
          : beams // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecurityFeaturesImplCopyWith<$Res>
    implements $SecurityFeaturesCopyWith<$Res> {
  factory _$$SecurityFeaturesImplCopyWith(_$SecurityFeaturesImpl value,
          $Res Function(_$SecurityFeaturesImpl) then) =
      __$$SecurityFeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'gated_community') bool gatedCommunity,
      @JsonKey(name: 'electric_fence') bool electricFence,
      bool cctv,
      @JsonKey(name: 'armed_response') bool armedResponse,
      @JsonKey(name: 'motion_detection') bool motionDetection,
      bool beams});
}

/// @nodoc
class __$$SecurityFeaturesImplCopyWithImpl<$Res>
    extends _$SecurityFeaturesCopyWithImpl<$Res, _$SecurityFeaturesImpl>
    implements _$$SecurityFeaturesImplCopyWith<$Res> {
  __$$SecurityFeaturesImplCopyWithImpl(_$SecurityFeaturesImpl _value,
      $Res Function(_$SecurityFeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gatedCommunity = null,
    Object? electricFence = null,
    Object? cctv = null,
    Object? armedResponse = null,
    Object? motionDetection = null,
    Object? beams = null,
  }) {
    return _then(_$SecurityFeaturesImpl(
      gatedCommunity: null == gatedCommunity
          ? _value.gatedCommunity
          : gatedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      electricFence: null == electricFence
          ? _value.electricFence
          : electricFence // ignore: cast_nullable_to_non_nullable
              as bool,
      cctv: null == cctv
          ? _value.cctv
          : cctv // ignore: cast_nullable_to_non_nullable
              as bool,
      armedResponse: null == armedResponse
          ? _value.armedResponse
          : armedResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      motionDetection: null == motionDetection
          ? _value.motionDetection
          : motionDetection // ignore: cast_nullable_to_non_nullable
              as bool,
      beams: null == beams
          ? _value.beams
          : beams // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecurityFeaturesImpl implements _SecurityFeatures {
  const _$SecurityFeaturesImpl(
      {@JsonKey(name: 'gated_community') required this.gatedCommunity,
      @JsonKey(name: 'electric_fence') required this.electricFence,
      required this.cctv,
      @JsonKey(name: 'armed_response') required this.armedResponse,
      @JsonKey(name: 'motion_detection') required this.motionDetection,
      required this.beams});

  factory _$SecurityFeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecurityFeaturesImplFromJson(json);

  @override
  @JsonKey(name: 'gated_community')
  final bool gatedCommunity;
  @override
  @JsonKey(name: 'electric_fence')
  final bool electricFence;
  @override
  final bool cctv;
  @override
  @JsonKey(name: 'armed_response')
  final bool armedResponse;
  @override
  @JsonKey(name: 'motion_detection')
  final bool motionDetection;
  @override
  final bool beams;

  @override
  String toString() {
    return 'SecurityFeatures(gatedCommunity: $gatedCommunity, electricFence: $electricFence, cctv: $cctv, armedResponse: $armedResponse, motionDetection: $motionDetection, beams: $beams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecurityFeaturesImpl &&
            (identical(other.gatedCommunity, gatedCommunity) ||
                other.gatedCommunity == gatedCommunity) &&
            (identical(other.electricFence, electricFence) ||
                other.electricFence == electricFence) &&
            (identical(other.cctv, cctv) || other.cctv == cctv) &&
            (identical(other.armedResponse, armedResponse) ||
                other.armedResponse == armedResponse) &&
            (identical(other.motionDetection, motionDetection) ||
                other.motionDetection == motionDetection) &&
            (identical(other.beams, beams) || other.beams == beams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gatedCommunity, electricFence,
      cctv, armedResponse, motionDetection, beams);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecurityFeaturesImplCopyWith<_$SecurityFeaturesImpl> get copyWith =>
      __$$SecurityFeaturesImplCopyWithImpl<_$SecurityFeaturesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecurityFeaturesImplToJson(
      this,
    );
  }
}

abstract class _SecurityFeatures implements SecurityFeatures {
  const factory _SecurityFeatures(
      {@JsonKey(name: 'gated_community') required final bool gatedCommunity,
      @JsonKey(name: 'electric_fence') required final bool electricFence,
      required final bool cctv,
      @JsonKey(name: 'armed_response') required final bool armedResponse,
      @JsonKey(name: 'motion_detection') required final bool motionDetection,
      required final bool beams}) = _$SecurityFeaturesImpl;

  factory _SecurityFeatures.fromJson(Map<String, dynamic> json) =
      _$SecurityFeaturesImpl.fromJson;

  @override
  @JsonKey(name: 'gated_community')
  bool get gatedCommunity;
  @override
  @JsonKey(name: 'electric_fence')
  bool get electricFence;
  @override
  bool get cctv;
  @override
  @JsonKey(name: 'armed_response')
  bool get armedResponse;
  @override
  @JsonKey(name: 'motion_detection')
  bool get motionDetection;
  @override
  bool get beams;
  @override
  @JsonKey(ignore: true)
  _$$SecurityFeaturesImplCopyWith<_$SecurityFeaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConnectivityFeatures _$ConnectivityFeaturesFromJson(Map<String, dynamic> json) {
  return _ConnectivityFeatures.fromJson(json);
}

/// @nodoc
mixin _$ConnectivityFeatures {
  bool get wifi => throw _privateConstructorUsedError;
  bool get fiberInternet => throw _privateConstructorUsedError;
  bool get satelite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectivityFeaturesCopyWith<ConnectivityFeatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityFeaturesCopyWith<$Res> {
  factory $ConnectivityFeaturesCopyWith(ConnectivityFeatures value,
          $Res Function(ConnectivityFeatures) then) =
      _$ConnectivityFeaturesCopyWithImpl<$Res, ConnectivityFeatures>;
  @useResult
  $Res call({bool wifi, bool fiberInternet, bool satelite});
}

/// @nodoc
class _$ConnectivityFeaturesCopyWithImpl<$Res,
        $Val extends ConnectivityFeatures>
    implements $ConnectivityFeaturesCopyWith<$Res> {
  _$ConnectivityFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wifi = null,
    Object? fiberInternet = null,
    Object? satelite = null,
  }) {
    return _then(_value.copyWith(
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool,
      fiberInternet: null == fiberInternet
          ? _value.fiberInternet
          : fiberInternet // ignore: cast_nullable_to_non_nullable
              as bool,
      satelite: null == satelite
          ? _value.satelite
          : satelite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectivityFeaturesImplCopyWith<$Res>
    implements $ConnectivityFeaturesCopyWith<$Res> {
  factory _$$ConnectivityFeaturesImplCopyWith(_$ConnectivityFeaturesImpl value,
          $Res Function(_$ConnectivityFeaturesImpl) then) =
      __$$ConnectivityFeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool wifi, bool fiberInternet, bool satelite});
}

/// @nodoc
class __$$ConnectivityFeaturesImplCopyWithImpl<$Res>
    extends _$ConnectivityFeaturesCopyWithImpl<$Res, _$ConnectivityFeaturesImpl>
    implements _$$ConnectivityFeaturesImplCopyWith<$Res> {
  __$$ConnectivityFeaturesImplCopyWithImpl(_$ConnectivityFeaturesImpl _value,
      $Res Function(_$ConnectivityFeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wifi = null,
    Object? fiberInternet = null,
    Object? satelite = null,
  }) {
    return _then(_$ConnectivityFeaturesImpl(
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool,
      fiberInternet: null == fiberInternet
          ? _value.fiberInternet
          : fiberInternet // ignore: cast_nullable_to_non_nullable
              as bool,
      satelite: null == satelite
          ? _value.satelite
          : satelite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConnectivityFeaturesImpl implements _ConnectivityFeatures {
  const _$ConnectivityFeaturesImpl(
      {required this.wifi,
      required this.fiberInternet,
      required this.satelite});

  factory _$ConnectivityFeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConnectivityFeaturesImplFromJson(json);

  @override
  final bool wifi;
  @override
  final bool fiberInternet;
  @override
  final bool satelite;

  @override
  String toString() {
    return 'ConnectivityFeatures(wifi: $wifi, fiberInternet: $fiberInternet, satelite: $satelite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectivityFeaturesImpl &&
            (identical(other.wifi, wifi) || other.wifi == wifi) &&
            (identical(other.fiberInternet, fiberInternet) ||
                other.fiberInternet == fiberInternet) &&
            (identical(other.satelite, satelite) ||
                other.satelite == satelite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, wifi, fiberInternet, satelite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectivityFeaturesImplCopyWith<_$ConnectivityFeaturesImpl>
      get copyWith =>
          __$$ConnectivityFeaturesImplCopyWithImpl<_$ConnectivityFeaturesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectivityFeaturesImplToJson(
      this,
    );
  }
}

abstract class _ConnectivityFeatures implements ConnectivityFeatures {
  const factory _ConnectivityFeatures(
      {required final bool wifi,
      required final bool fiberInternet,
      required final bool satelite}) = _$ConnectivityFeaturesImpl;

  factory _ConnectivityFeatures.fromJson(Map<String, dynamic> json) =
      _$ConnectivityFeaturesImpl.fromJson;

  @override
  bool get wifi;
  @override
  bool get fiberInternet;
  @override
  bool get satelite;
  @override
  @JsonKey(ignore: true)
  _$$ConnectivityFeaturesImplCopyWith<_$ConnectivityFeaturesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int get pageSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'current_page') int currentPage,
      @JsonKey(name: 'page_size') int pageSize});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? totalPages = null,
    Object? currentPage = null,
    Object? pageSize = null,
  }) {
    return _then(_value.copyWith(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'current_page') int currentPage,
      @JsonKey(name: 'page_size') int pageSize});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? totalPages = null,
    Object? currentPage = null,
    Object? pageSize = null,
  }) {
    return _then(_$PaginationImpl(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {@JsonKey(name: 'total_results') required this.totalResults,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'current_page') required this.currentPage,
      @JsonKey(name: 'page_size') required this.pageSize});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'current_page')
  final int currentPage;
  @override
  @JsonKey(name: 'page_size')
  final int pageSize;

  @override
  String toString() {
    return 'Pagination(totalResults: $totalResults, totalPages: $totalPages, currentPage: $currentPage, pageSize: $pageSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalResults, totalPages, currentPage, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
          {@JsonKey(name: 'total_results') required final int totalResults,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'current_page') required final int currentPage,
          @JsonKey(name: 'page_size') required final int pageSize}) =
      _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'current_page')
  int get currentPage;
  @override
  @JsonKey(name: 'page_size')
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FiltersApplied _$FiltersAppliedFromJson(Map<String, dynamic> json) {
  return _FiltersApplied.fromJson(json);
}

/// @nodoc
mixin _$FiltersApplied {
  List<String> get locations => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_range')
  String? get priceRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_types')
  String? get propertyTypes => throw _privateConstructorUsedError;
  int? get bedrooms => throw _privateConstructorUsedError;
  int? get bathrooms => throw _privateConstructorUsedError;
  int? get parking => throw _privateConstructorUsedError;
  String? get sizes => throw _privateConstructorUsedError;
  String? get features => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_by')
  String? get sortBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiltersAppliedCopyWith<FiltersApplied> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersAppliedCopyWith<$Res> {
  factory $FiltersAppliedCopyWith(
          FiltersApplied value, $Res Function(FiltersApplied) then) =
      _$FiltersAppliedCopyWithImpl<$Res, FiltersApplied>;
  @useResult
  $Res call(
      {List<String> locations,
      @JsonKey(name: 'price_range') String? priceRange,
      @JsonKey(name: 'property_types') String? propertyTypes,
      int? bedrooms,
      int? bathrooms,
      int? parking,
      String? sizes,
      String? features,
      @JsonKey(name: 'sort_by') String? sortBy});
}

/// @nodoc
class _$FiltersAppliedCopyWithImpl<$Res, $Val extends FiltersApplied>
    implements $FiltersAppliedCopyWith<$Res> {
  _$FiltersAppliedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? priceRange = freezed,
    Object? propertyTypes = freezed,
    Object? bedrooms = freezed,
    Object? bathrooms = freezed,
    Object? parking = freezed,
    Object? sizes = freezed,
    Object? features = freezed,
    Object? sortBy = freezed,
  }) {
    return _then(_value.copyWith(
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyTypes: freezed == propertyTypes
          ? _value.propertyTypes
          : propertyTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      bedrooms: freezed == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      bathrooms: freezed == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as int?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiltersAppliedImplCopyWith<$Res>
    implements $FiltersAppliedCopyWith<$Res> {
  factory _$$FiltersAppliedImplCopyWith(_$FiltersAppliedImpl value,
          $Res Function(_$FiltersAppliedImpl) then) =
      __$$FiltersAppliedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> locations,
      @JsonKey(name: 'price_range') String? priceRange,
      @JsonKey(name: 'property_types') String? propertyTypes,
      int? bedrooms,
      int? bathrooms,
      int? parking,
      String? sizes,
      String? features,
      @JsonKey(name: 'sort_by') String? sortBy});
}

/// @nodoc
class __$$FiltersAppliedImplCopyWithImpl<$Res>
    extends _$FiltersAppliedCopyWithImpl<$Res, _$FiltersAppliedImpl>
    implements _$$FiltersAppliedImplCopyWith<$Res> {
  __$$FiltersAppliedImplCopyWithImpl(
      _$FiltersAppliedImpl _value, $Res Function(_$FiltersAppliedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? priceRange = freezed,
    Object? propertyTypes = freezed,
    Object? bedrooms = freezed,
    Object? bathrooms = freezed,
    Object? parking = freezed,
    Object? sizes = freezed,
    Object? features = freezed,
    Object? sortBy = freezed,
  }) {
    return _then(_$FiltersAppliedImpl(
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyTypes: freezed == propertyTypes
          ? _value.propertyTypes
          : propertyTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      bedrooms: freezed == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      bathrooms: freezed == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int?,
      parking: freezed == parking
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as int?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltersAppliedImpl implements _FiltersApplied {
  const _$FiltersAppliedImpl(
      {required final List<String> locations,
      @JsonKey(name: 'price_range') this.priceRange,
      @JsonKey(name: 'property_types') this.propertyTypes,
      this.bedrooms,
      this.bathrooms,
      this.parking,
      this.sizes,
      this.features,
      @JsonKey(name: 'sort_by') this.sortBy})
      : _locations = locations;

  factory _$FiltersAppliedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltersAppliedImplFromJson(json);

  final List<String> _locations;
  @override
  List<String> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  @JsonKey(name: 'price_range')
  final String? priceRange;
  @override
  @JsonKey(name: 'property_types')
  final String? propertyTypes;
  @override
  final int? bedrooms;
  @override
  final int? bathrooms;
  @override
  final int? parking;
  @override
  final String? sizes;
  @override
  final String? features;
  @override
  @JsonKey(name: 'sort_by')
  final String? sortBy;

  @override
  String toString() {
    return 'FiltersApplied(locations: $locations, priceRange: $priceRange, propertyTypes: $propertyTypes, bedrooms: $bedrooms, bathrooms: $bathrooms, parking: $parking, sizes: $sizes, features: $features, sortBy: $sortBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersAppliedImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange) &&
            (identical(other.propertyTypes, propertyTypes) ||
                other.propertyTypes == propertyTypes) &&
            (identical(other.bedrooms, bedrooms) ||
                other.bedrooms == bedrooms) &&
            (identical(other.bathrooms, bathrooms) ||
                other.bathrooms == bathrooms) &&
            (identical(other.parking, parking) || other.parking == parking) &&
            (identical(other.sizes, sizes) || other.sizes == sizes) &&
            (identical(other.features, features) ||
                other.features == features) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_locations),
      priceRange,
      propertyTypes,
      bedrooms,
      bathrooms,
      parking,
      sizes,
      features,
      sortBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersAppliedImplCopyWith<_$FiltersAppliedImpl> get copyWith =>
      __$$FiltersAppliedImplCopyWithImpl<_$FiltersAppliedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltersAppliedImplToJson(
      this,
    );
  }
}

abstract class _FiltersApplied implements FiltersApplied {
  const factory _FiltersApplied(
      {required final List<String> locations,
      @JsonKey(name: 'price_range') final String? priceRange,
      @JsonKey(name: 'property_types') final String? propertyTypes,
      final int? bedrooms,
      final int? bathrooms,
      final int? parking,
      final String? sizes,
      final String? features,
      @JsonKey(name: 'sort_by') final String? sortBy}) = _$FiltersAppliedImpl;

  factory _FiltersApplied.fromJson(Map<String, dynamic> json) =
      _$FiltersAppliedImpl.fromJson;

  @override
  List<String> get locations;
  @override
  @JsonKey(name: 'price_range')
  String? get priceRange;
  @override
  @JsonKey(name: 'property_types')
  String? get propertyTypes;
  @override
  int? get bedrooms;
  @override
  int? get bathrooms;
  @override
  int? get parking;
  @override
  String? get sizes;
  @override
  String? get features;
  @override
  @JsonKey(name: 'sort_by')
  String? get sortBy;
  @override
  @JsonKey(ignore: true)
  _$$FiltersAppliedImplCopyWith<_$FiltersAppliedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
