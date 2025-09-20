import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/src/core/injection/propu_engine_module.config.dart';
import 'package:propu_engine/src/core/models/local/app_config.dart';
import 'package:propu_engine/src/core/network/services/authentication_service/authentication_service.dart';
import 'package:propu_engine/src/core/network/services/buyer_verification_service/buyer_verification_service.dart';
import 'package:propu_engine/src/core/network/services/legal_support/legal_support_service.dart';
import 'package:propu_engine/src/core/network/services/pre_approval/pre_approval_service.dart';
import 'package:propu_engine/src/core/network/services/property_listing_service/property_listing_service.dart';
import 'package:propu_engine/src/core/network/services/property_service/property_service.dart';
import 'package:propu_engine/src/core/network/services/search_properties/search_properties_service.dart';
import 'package:propu_engine/src/core/network/services/service_provider/service_provider_service.dart';

@InjectableInit()
void configureDependencies(String environment) =>
    $initGetIt(getIt, environment: environment);

@module
abstract class PropuEngineModule {
  @singleton
  @Environment(Env.dev)
  AppConfig getAppConfigDev() {
    return AppConfig(
      environment: Env.dev,
      appName: "Prop U Dev",
      platform: "Android",
      baseUrl: "https://propu-stg-be-api-mfujv.ondigitalocean.app/",
      tokenRefreshMinutes: 3,
      currencyLabel: "R",
    );
  }

  @lazySingleton
  Dio getNetworkClient() {
    return NetworkHelper.getDioClient();
  }

  @lazySingleton
  ServiceProviderService getServiceProviderServices(Dio dio, AppConfig config) {
    return ServiceProviderService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  PropertyService getPropertyService(Dio dio, AppConfig config) {
    return PropertyService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  PropertyListingService getPropertyListingService(Dio dio, AppConfig config) {
    return PropertyListingService(dio, baseUrl: config.baseUrl);
  }

  //
  @lazySingleton
  PreApprovalService getPreApprovalService(Dio dio, AppConfig config) {
    return PreApprovalService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  LegalSupportService getLegalService(Dio dio, AppConfig config) {
    return LegalSupportService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  AuthenticationService getAuthenticationService(Dio dio, AppConfig config) {
    return AuthenticationService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  SearchPropertiesService getSearchPropertiesService(
    Dio dio,
    AppConfig config,
  ) {
    return SearchPropertiesService(dio, baseUrl: config.baseUrl);
  }

  @lazySingleton
  BuyerVerificationService getBuyerVerificationService(
    Dio dio,
    AppConfig config,
  ) {
    return BuyerVerificationService(dio, baseUrl: config.baseUrl);
  }
}
