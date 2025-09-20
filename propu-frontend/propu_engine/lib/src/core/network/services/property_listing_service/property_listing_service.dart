import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_request.dart';
import 'package:propu_engine/src/features/delete_image/data/models/delete_image_response.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/data/models/payment_status_response.dart';
import 'package:propu_engine/src/features/process_payment/data/models/process_payment_request.dart';
import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_request.dart';
import 'package:propu_engine/src/features/submit_property_listing/data/models/submit_property_listing_request.dart';
import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_request.dart';
import 'package:propu_engine/src/features/update_energy/data/models/update_energy_request.dart';
import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_request.dart';
import 'package:propu_engine/src/features/update_save_valuation/data/models/update_save_valuation_request_token.dart';
import 'package:propu_engine/src/features/update_security/data/models/update_security_request.dart';
import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request.dart';
import 'package:propu_engine/src/features/update_water/data/models/update_water_request.dart';
import 'package:retrofit/retrofit.dart';

part 'property_listing_service.g.dart';

@RestApi()
abstract class PropertyListingService {
  static const String SUB_PATH = "/property-listing";
  static const String SUBMIT_PROPERTY_LISTING =
      "$SUB_PATH/submit-property-listing";
  static const String UPDATE_SPECIFICATION =
      "$SUB_PATH/update-specifications/{listing_id}";
  static const String LIST_ALL_PROPERTIES = "$SUB_PATH/properties/all";

  factory PropertyListingService(Dio dio, {String baseUrl}) =
      _PropertyListingService;
  @GET(LIST_ALL_PROPERTIES)
  @DioResponseType(ResponseType.json)
  Future<dynamic> getPropertyListing(
    @Header("Authorization") String idToken,
    @Query("sellerId") String? sellerId,
  );

  @POST(SUBMIT_PROPERTY_LISTING)
  @DioResponseType(ResponseType.json)
  Future<dynamic> submitPropertyListing(
    @Header("Authorization") String idToken,
    @Body() SubmitPropertyListingRequest request,
  );

  @PATCH(UPDATE_SPECIFICATION)
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateSpecification(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() UpdateSpecificationRequest request,
  );

  @PATCH("/property-listing/update-water-features/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateWaterFeatures(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() UpdateWaterRequest request,
  );

  @PATCH("/property-listing/update-energy-features/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateEnergyFeatures(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() UpdateEnergyRequest request,
  );

  @PATCH("/property-listing/update-security-features/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateSecurity(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() UpdateSecurityRequest request,
  );

  @PATCH("/property-listing/update-connectivity-features/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateConnectivityFeatures(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() UpdateConnectivityRequest request,
  );

  @PATCH("/property-listing/update-unique-features/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> updateUniqueFeatures(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() List<String> uniqueFeatures,
  );
  @PATCH('/property-listing/update-home-costs/{listing_id}')
  Future<dynamic> updateHomecost(
    @Header("Authorization") String idToken,
    @Path('listing_id') String listingId,
    @Body() UpdateHomecostRequest request,
  );

  @POST('/property-listing/upload-image/{listing_id}')
  @MultiPart()
  @DioResponseType(ResponseType.json)
  Future<dynamic> uploadImage(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Part(name: "files") List<MultipartFile> files,
  );

  @PATCH("/property-listing/set-viewing-schedule/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> setViewSchedule(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() SetViewScheduleRequest request,
  );

  @POST("/property-listing/delete-image")
  @DioResponseType(ResponseType.json)
  Future<DeleteImageResponse> deleteImage(@Body() DeleteImageRequest request);

  @PATCH("/property-listing/process-payment/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> processPayment(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() ProcessPaymentRequest request,
  );

  @GET("/property-listing/payment-status/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<PaymentStatusResponse> getPaymentStatus(
    @Path("listing_id") String listingId,
  );

  @GET("/property-listing/status-by-property/{property_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> getPropertyStatus(
    @Header("Authorization") String idToken,
    @Path("property_id") String propertyId,
  );

  @GET("/property-listing/external-valuation/{property_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> getPropertyValuation(
    @Header("Authorization") String idToken,
    @Path("property_id") String propertyId,
  );

  @GET("/property-listing/external-comparableSales/{property_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> getComparableSales(
    @Header("Authorization") String idToken,
    @Path("property_id") String propertyId,
  );

  @POST("/property-listing/save-valuation/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> saveValuation(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
    @Body() SalesPredictionRequest salesPredictionRequest,
  );

  @POST("/property-listing/submit/{listing_id}")
  @DioResponseType(ResponseType.json)
  Future<dynamic> submitProperty(
    @Header("Authorization") String idToken,
    @Path("listing_id") String listingId,
  );
}
// POST
// /property-listing/save-valuation/{listing_id}