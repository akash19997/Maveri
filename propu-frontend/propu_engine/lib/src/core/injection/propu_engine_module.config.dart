// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/buyer_verification/init_verification/data/repository/init_verification_repo_impl.dart'
    as _i63;
import '../../features/buyer_verification/init_verification/domain/repositories/init_verification_repository.dart'
    as _i62;
import '../../features/buyer_verification/init_verification/domain/usecases/init_verification.dart'
    as _i139;
import '../../features/buyer_verification/init_verification/presentation/cubit/init_verification_cubit.dart'
    as _i140;
import '../../features/buyer_verification/upload_doc/data/repository/upload_doc_repo_impl.dart'
    as _i112;
import '../../features/buyer_verification/upload_doc/domain/repositories/upload_doc_repository.dart'
    as _i111;
import '../../features/buyer_verification/upload_doc/domain/usecases/upload_doc.dart'
    as _i161;
import '../../features/buyer_verification/upload_doc/presentation/cubit/upload_doc_cubit.dart'
    as _i162;
import '../../features/buyer_verification/verify_face/data/repository/verify_face_repo_impl.dart'
    as _i117;
import '../../features/buyer_verification/verify_face/domain/repositories/verify_face_repository.dart'
    as _i116;
import '../../features/buyer_verification/verify_face/domain/usecases/verify_face.dart'
    as _i164;
import '../../features/buyer_verification/verify_face/presentation/cubit/verify_face_cubit.dart'
    as _i165;
import '../../features/buyer_verification/verify_id/data/respository/verify_id_repo_impl.dart'
    as _i119;
import '../../features/buyer_verification/verify_id/domain/repositories/verify_id_repository.dart'
    as _i118;
import '../../features/buyer_verification/verify_id/domain/usecases/verify_id.dart'
    as _i166;
import '../../features/buyer_verification/verify_id/presentation/cubit/verify_id_cubit.dart'
    as _i167;
import '../../features/complete_register/data/reposiotory/complete_register_impl.dart'
    as _i45;
import '../../features/complete_register/domain/repositories/complete_register_repository.dart'
    as _i44;
import '../../features/complete_register/domain/usecases/complete_register.dart'
    as _i126;
import '../../features/complete_register/presentation/cubit/complete_register_cubit.dart'
    as _i127;
import '../../features/contact_us/data/repository/contact_us_repository_impl.dart'
    as _i47;
import '../../features/contact_us/domain/repositories/contact_us_repository.dart'
    as _i46;
import '../../features/contact_us/domain/usecases/contact_us.dart' as _i128;
import '../../features/contact_us/presentation/cubit/contact_us_cubit.dart'
    as _i129;
import '../../features/delete_image/data/repositories/delete_image_repository_impl.dart'
    as _i49;
import '../../features/delete_image/domain/repositories/delete_image_repository.dart'
    as _i48;
import '../../features/delete_image/domain/usecases/delete_image_usecase.dart'
    as _i50;
import '../../features/delete_image/presentation/cubit/delete_image_cubit.dart'
    as _i130;
import '../../features/email_otp/data/repository/verify_otp_reposioty_impl.dart'
    as _i121;
import '../../features/email_otp/domain/repositories/verify_otp_repositoy.dart'
    as _i120;
import '../../features/email_otp/domain/usecases/verify_otp.dart' as _i168;
import '../../features/email_otp/presentation/cubit/verify_otp_cubit.dart'
    as _i169;
import '../../features/forgot_password/data/repository/forgot_password_impl.dart'
    as _i52;
import '../../features/forgot_password/domain/repository/forgot_password_repository.dart'
    as _i51;
import '../../features/forgot_password/domain/usecase/forgot_password.dart'
    as _i53;
import '../../features/forgot_password/presendtation/cubit/forgot_password_cubit.dart'
    as _i131;
import '../../features/get_external_comparablesales/data/repositories/get_external_comparablesales_repository_impl.dart'
    as _i55;
import '../../features/get_external_comparablesales/domain/repositories/get_external_comparablesales_repository.dart'
    as _i54;
import '../../features/get_external_comparablesales/domain/usecases/get_external_comparablesales_usecase.dart'
    as _i133;
import '../../features/get_external_comparablesales/presentation/cubit/get_external_comparablesales_cubit.dart'
    as _i134;
import '../../features/get_external_valuation/data/repositories/get_external_valuation_repository_impl.dart'
    as _i57;
import '../../features/get_external_valuation/domain/repositories/get_external_valuation_repository.dart'
    as _i56;
import '../../features/get_external_valuation/domain/usecases/get_external_valuation_usecase.dart'
    as _i135;
import '../../features/get_external_valuation/presentation/cubit/get_external_valuation_cubit.dart'
    as _i136;
import '../../features/get_property_status/data/repositories/get_property_list_repository_impl.dart'
    as _i59;
import '../../features/get_property_status/domain/repositories/get_property_list_repository.dart'
    as _i58;
import '../../features/get_property_status/domain/usecases/get_property_list.dart'
    as _i137;
import '../../features/get_property_status/presentation/cubit/get_property_list_cubit.dart'
    as _i138;
import '../../features/get_user_email_social/data/repository/check_user_email_social_repository_impl.dart'
    as _i43;
import '../../features/get_user_email_social/domain/repositories/check_user_email_social_repositories.dart'
    as _i42;
import '../../features/get_user_email_social/domain/usecase/check_user_email.dart'
    as _i124;
import '../../features/get_user_email_social/presentation/cubit/check_user_email_cubit.dart'
    as _i125;
import '../../features/guidance_hub/data/repository/guidance_hub_repository_impl.dart'
    as _i61;
import '../../features/guidance_hub/domain/repositories/guidance_hub_repository.dart'
    as _i60;
import '../../features/guidance_hub/domain/usecase/get_articles.dart' as _i132;
import '../../features/guidance_hub/presentation/cubit/get_article_cubit.dart'
    as _i172;
import '../../features/installment_calculator/data/repository/installment_calculator_repository_impl.dart'
    as _i65;
import '../../features/installment_calculator/domain/repositories/installment_calculator_repository.dart'
    as _i64;
import '../../features/installment_calculator/domain/usecase/installment_calculator.dart'
    as _i141;
import '../../features/installment_calculator/presentation/cubit/installment_calculator_cubit.dart'
    as _i142;
import '../../features/legal_policy/data/repository/legal_policy_repository_impl.dart'
    as _i67;
import '../../features/legal_policy/domain/repositories/legal_policy_repository.dart'
    as _i66;
import '../../features/legal_policy/domain/usecase/legal_policy.dart' as _i143;
import '../../features/legal_policy/presentation/cubit/legal_policy_cubit.dart'
    as _i144;
import '../../features/login/data/repository/login_repository_impl.dart'
    as _i71;
import '../../features/login/domain/repositories/login_repository.dart' as _i70;
import '../../features/login/domain/usecase/login.dart' as _i145;
import '../../features/login/presentation/cubit/login_cubit.dart' as _i146;
import '../../features/payment_status_feature_complete/data/repositories/payment_status_repository_impl.dart'
    as _i73;
import '../../features/payment_status_feature_complete/domain/repositories/payment_status_repository.dart'
    as _i72;
import '../../features/payment_status_feature_complete/domain/usecases/payment_status_usecase.dart'
    as _i74;
import '../../features/payment_status_feature_complete/presentation/cubit/payment_status_cubit.dart'
    as _i149;
import '../../features/process_payment/data/repositories/process_payment_repository_impl.dart'
    as _i76;
import '../../features/process_payment/domain/repositories/process_payment_repository.dart'
    as _i75;
import '../../features/process_payment/domain/usecases/process_payment.dart'
    as _i150;
import '../../features/process_payment/presentation/cubit/process_payment_cubit.dart'
    as _i151;
import '../../features/property_listing/data/reposiotory/property_lisitng_impl.dart'
    as _i78;
import '../../features/property_listing/domain/repositories/property_lisitngr_repository.dart'
    as _i77;
import '../../features/property_listing/domain/usecases/property_lisitng.dart'
    as _i152;
import '../../features/property_listing/presentation/cubit/property_lisitng_cubit.dart'
    as _i153;
import '../../features/register_email/data/repository/login_email_repository_impl.dart'
    as _i69;
import '../../features/register_email/domain/repositories/login_email_repository.dart'
    as _i68;
import '../../features/register_email/domain/usecase/login_email.dart' as _i147;
import '../../features/register_email/presentation/cubit/login_email_cubit.dart'
    as _i148;
import '../../features/register_phone_with_email/data/reposiotory/register_phone_with_email_repository_impl.dart'
    as _i80;
import '../../features/register_phone_with_email/domain/repositories/regisnter_phone_email_repository.dart'
    as _i79;
import '../../features/register_phone_with_email/domain/usecases/register_phone_with_email.dart'
    as _i154;
import '../../features/register_phone_with_email/presentation/cubit/register_phone_email_cubit.dart'
    as _i173;
import '../../features/resendOtp/data/repository/resend_otp_repository.dart'
    as _i82;
import '../../features/resendOtp/domain/repositories/resend_otp_repositoires.dart'
    as _i81;
import '../../features/resendOtp/domain/usecase/resend_otp.dart' as _i155;
import '../../features/resendOtp/presentation/cubit/resend_otp_cubit.dart'
    as _i156;
import '../../features/search_properties/data/repository/search_suburb_repository_impl.dart'
    as _i84;
import '../../features/search_properties/domain/repository/search_properties_repository.dart'
    as _i83;
import '../../features/search_properties/domain/usecases/search_properties.dart'
    as _i85;
import '../../features/search_properties/domain/usecases/search_suburb.dart'
    as _i86;
import '../../features/search_properties/presentation/cubit/search_properties_cubit.dart'
    as _i157;
import '../../features/send_reset_otp/data/repository/send_reset_otp_repositories_impl.dart'
    as _i88;
import '../../features/send_reset_otp/domain/repositories/send_reset_otp_repository.dart'
    as _i87;
import '../../features/send_reset_otp/domain/usecases/send_reset_otp.dart'
    as _i89;
import '../../features/send_reset_otp/presentation/cubit/send_reset_otp_cubit.dart'
    as _i158;
import '../../features/setviewschedule/data/repositories/set_view_schedule_repository_impl.dart'
    as _i12;
import '../../features/setviewschedule/domain/repositories/set_view_schedule_repository.dart'
    as _i11;
import '../../features/setviewschedule/domain/usecases/set_view_schedule_use_case.dart'
    as _i13;
import '../../features/setviewschedule/presentation/cubit/set_view_schedule_cubit.dart'
    as _i90;
import '../../features/social_login/data/repository/social_login_repository_impl.dart'
    as _i92;
import '../../features/social_login/domain/repositories/social_login_repository.dart'
    as _i91;
import '../../features/social_login/domain/usecases/social_login.dart' as _i159;
import '../../features/social_login/presentation/cubit/social_login_cubit.dart'
    as _i160;
import '../../features/submit_property/data/repositories/submit_property_repository_impl.dart'
    as _i17;
import '../../features/submit_property/domain/repositories/submit_property_repository.dart'
    as _i16;
import '../../features/submit_property/domain/usecases/submit_property.dart'
    as _i18;
import '../../features/submit_property/presentation/cubit/submit_property_cubit.dart'
    as _i93;
import '../../features/submit_property_listing/data/repositories/submit_property_listing_repository_impl.dart'
    as _i15;
import '../../features/submit_property_listing/domain/repositories/submit_property_listing_repository.dart'
    as _i14;
import '../../features/submit_property_listing/domain/usecases/submit_property_listing.dart'
    as _i94;
import '../../features/submit_property_listing/presentation/cubit/submit_property_listing_cubit.dart'
    as _i95;
import '../../features/update_connectivity/data/repositories/update_connectivity_repository_impl.dart'
    as _i20;
import '../../features/update_connectivity/domain/repositories/update_connectivity_repository.dart'
    as _i19;
import '../../features/update_connectivity/domain/usecases/update_connectivity.dart'
    as _i96;
import '../../features/update_connectivity/presentation/cubit/update_connectivity_cubit.dart'
    as _i97;
import '../../features/update_energy/data/repositories/update_energy_repository_impl.dart'
    as _i22;
import '../../features/update_energy/domain/repositories/update_energy_repository.dart'
    as _i21;
import '../../features/update_energy/domain/usecases/update_energy_usecase.dart'
    as _i23;
import '../../features/update_energy/presentation/cubit/update_energy_cubit.dart'
    as _i98;
import '../../features/update_home_cost/data/repositories/update_homecost_repository_impl.dart'
    as _i25;
import '../../features/update_home_cost/domain/repositories/update_homecost_repository.dart'
    as _i24;
import '../../features/update_home_cost/domain/usecases/update_homecost_usecase.dart'
    as _i26;
import '../../features/update_home_cost/presentation/cubit/update_homecost_cubit.dart'
    as _i99;
import '../../features/update_image/data/repositories/update_image_repository_impl.dart'
    as _i28;
import '../../features/update_image/domain/repositories/update_image_repository.dart'
    as _i27;
import '../../features/update_image/domain/usecases/update_image.dart' as _i100;
import '../../features/update_image/presentation/cubit/update_image_cubit.dart'
    as _i101;
import '../../features/update_save_valuation/data/repositories/update_save_valuation_repository_impl.dart'
    as _i30;
import '../../features/update_save_valuation/domain/repositories/update_save_valuation_repository.dart'
    as _i29;
import '../../features/update_save_valuation/domain/usecases/update_save_valuation_usecase.dart'
    as _i102;
import '../../features/update_save_valuation/presentation/cubit/update_save_valuation_cubit.dart'
    as _i103;
import '../../features/update_security/data/repositories/update_security_repository_impl.dart'
    as _i32;
import '../../features/update_security/domain/repositories/update_security_repository.dart'
    as _i31;
import '../../features/update_security/domain/usecases/update_security_usecase.dart'
    as _i33;
import '../../features/update_security/presentation/cubit/update_security_cubit.dart'
    as _i104;
import '../../features/update_specification/data/repositories/update_specification_repository_impl.dart'
    as _i35;
import '../../features/update_specification/domain/repositories/update_specification_repository.dart'
    as _i34;
import '../../features/update_specification/domain/usecases/update_specification.dart'
    as _i105;
import '../../features/update_specification/presentation/cubit/update_specification_cubit.dart'
    as _i106;
import '../../features/update_unique/data/repositories/update_unique_repository_impl.dart'
    as _i37;
import '../../features/update_unique/domain/repositories/update_unique_repository.dart'
    as _i36;
import '../../features/update_unique/domain/usecases/update_unique.dart'
    as _i107;
import '../../features/update_unique/presentation/cubit/update_unique_cubit.dart'
    as _i108;
import '../../features/update_water/data/repositories/update_water_repository_impl.dart'
    as _i39;
import '../../features/update_water/domain/repositories/update_water_repository.dart'
    as _i38;
import '../../features/update_water/domain/usecases/update_water.dart' as _i109;
import '../../features/update_water/presentation/cubit/update_water_cubit.dart'
    as _i110;
import '../../features/user_social_auth_completion/data/repositories/user_social_auth_completion_repository_impl.dart'
    as _i114;
import '../../features/user_social_auth_completion/domain/repositories/user_social_auth_completion_repository.dart'
    as _i113;
import '../../features/user_social_auth_completion/domain/usecases/user_social_auth_completion_usecase.dart'
    as _i115;
import '../../features/user_social_auth_completion/presentation/cubit/user_social_auth_completion_cubit.dart'
    as _i163;
import '../../features/verify_social_auth/data/reposiotry/verify_social_auth_repository_impl.dart'
    as _i123;
import '../../features/verify_social_auth/domain/repositories/verify_social_auth_repository.dart'
    as _i122;
import '../../features/verify_social_auth/domain/usecases/verify_social_auth.dart'
    as _i170;
import '../../features/verify_social_auth/presentation/cubit/verify_social_auth_cubit.dart'
    as _i171;
import '../models/local/app_config.dart' as _i3;
import '../network/services/authentication_service/authentication_service.dart'
    as _i40;
import '../network/services/buyer_verification_service/buyer_verification_service.dart'
    as _i41;
import '../network/services/legal_support/legal_support_service.dart' as _i5;
import '../network/services/pre_approval/pre_approval_service.dart' as _i6;
import '../network/services/property_listing_service/property_listing_service.dart'
    as _i7;
import '../network/services/property_service/property_service.dart' as _i8;
import '../network/services/search_properties/search_properties_service.dart'
    as _i9;
import '../network/services/service_provider/service_provider_service.dart'
    as _i10;
import 'propu_engine_module.dart' as _i174;

const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final propuEngineModule = _$PropuEngineModule();
  gh.singleton<_i3.AppConfig>(
    propuEngineModule.getAppConfigDev(),
    registerFor: {_dev},
  );
  gh.lazySingleton<_i4.Dio>(() => propuEngineModule.getNetworkClient());
  gh.lazySingleton<_i5.LegalSupportService>(
      () => propuEngineModule.getLegalService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i6.PreApprovalService>(
      () => propuEngineModule.getPreApprovalService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i7.PropertyListingService>(
      () => propuEngineModule.getPropertyListingService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i8.PropertyService>(
      () => propuEngineModule.getPropertyService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i9.SearchPropertiesService>(
      () => propuEngineModule.getSearchPropertiesService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i10.ServiceProviderService>(
      () => propuEngineModule.getServiceProviderServices(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i11.SetViewScheduleRepository>(() =>
      _i12.SetViewScheduleRepositoryImpl(
          providerService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i13.SetViewScheduleUseCase>(
      () => _i13.SetViewScheduleUseCase(get<_i11.SetViewScheduleRepository>()));
  gh.lazySingleton<_i14.SubmitPropertyListingRepository>(() =>
      _i15.SubmitPropertyListingRepositoryImpl(
          propertyListingService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i16.SubmitPropertyRepository>(() =>
      _i17.SubmitPropertyRepositoryImpl(
          propertyListingService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i18.SubmitPropertyUseCase>(
      () => _i18.SubmitPropertyUseCase(get<_i16.SubmitPropertyRepository>()));
  gh.lazySingleton<_i19.UpdateConnectivityRepository>(() =>
      _i20.UpdateConnectivityRepositoryImpl(
          providerService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i21.UpdateEnergyRepository>(
      () => _i22.UpdateEnergyRepositoryImpl(get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i23.UpdateEnergyUseCase>(
      () => _i23.UpdateEnergyUseCase(get<_i21.UpdateEnergyRepository>()));
  gh.lazySingleton<_i24.UpdateHomecostRepository>(() =>
      _i25.UpdateHomecostRepositoryImpl(get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i26.UpdateHomecostUseCase>(
      () => _i26.UpdateHomecostUseCase(get<_i24.UpdateHomecostRepository>()));
  gh.lazySingleton<_i27.UpdateImageRepository>(() =>
      _i28.UpdateImageRepositoryImpl(
          service: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i29.UpdateSaveValuationRepository>(() =>
      _i30.UpdateSaveValuationRepositoryImpl(
          get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i31.UpdateSecurityRepository>(() =>
      _i32.UpdateSecurityRepositoryImpl(get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i33.UpdateSecurityUseCase>(
      () => _i33.UpdateSecurityUseCase(get<_i31.UpdateSecurityRepository>()));
  gh.lazySingleton<_i34.UpdateSpecificationRepository>(() =>
      _i35.UpdateSpecificationRepositoryImpl(
          get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i36.UpdateUniqueRepository>(() =>
      _i37.UpdateUniqueRepositoryImpl(
          service: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i38.UpdateWaterRepository>(() =>
      _i39.UpdateWaterRepositoryImpl(
          service: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i40.AuthenticationService>(
      () => propuEngineModule.getAuthenticationService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i41.BuyerVerificationService>(
      () => propuEngineModule.getBuyerVerificationService(
            get<_i4.Dio>(),
            get<_i3.AppConfig>(),
          ));
  gh.lazySingleton<_i42.CheckUserEmailSocialRepository>(() =>
      _i43.CheckUserEmailSocialRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i44.CompleteRegisterRepository>(() =>
      _i45.CompleteRegisterRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i46.ContactUsRepository>(() => _i47.ContactUsRepositoryImpl(
      providerService: get<_i10.ServiceProviderService>()));
  gh.lazySingleton<_i48.DeleteImageRepository>(
      () => _i49.DeleteImageRepositoryImpl(get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i50.DeleteImageUseCase>(
      () => _i50.DeleteImageUseCase(get<_i48.DeleteImageRepository>()));
  gh.lazySingleton<_i51.ForgotPasswordRepository>(() =>
      _i52.ForgotPasswordRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i53.ForgotPasswordUseCase>(
      () => _i53.ForgotPasswordUseCase(get<_i51.ForgotPasswordRepository>()));
  gh.lazySingleton<_i54.GetExternalComparablesalesRepository>(() =>
      _i55.GetExternalComparablesalesRequestRepositoryImpl(
          get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i56.GetExternalValuationepository>(() =>
      _i57.GetExternalValuationepositoryImpl(
          get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i58.GetPropertyStatusTokenRepository>(() =>
      _i59.GetPropertyStatusTokenRepositoryImpl(
          service: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i60.GuidanceHubRepository>(() =>
      _i61.GuidanceHubRepositoryImpl(service: get<_i8.PropertyService>()));
  gh.lazySingleton<_i62.InitVerificationRepository>(() =>
      _i63.InitVerificationRepoImpl(
          service: get<_i41.BuyerVerificationService>()));
  gh.lazySingleton<_i64.InstallmentCalculatorRepository>(() =>
      _i65.InstallmentCalculatorRepositoryImpl(
          service: get<_i6.PreApprovalService>()));
  gh.lazySingleton<_i66.LegalPolicyRepository>(() =>
      _i67.LegalPolicyRepositoryImpl(service: get<_i5.LegalSupportService>()));
  gh.lazySingleton<_i68.LoginEmailRepository>(() =>
      _i69.LoginEmailRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i70.LoginRepository>(() =>
      _i71.LoginRepositoryImpl(service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i72.PaymentStatusRepository>(() =>
      _i73.PaymentStatusRepositoryImpl(
          providerService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i74.PaymentStatusUseCase>(
      () => _i74.PaymentStatusUseCase(get<_i72.PaymentStatusRepository>()));
  gh.lazySingleton<_i75.ProcessPaymentRepository>(() =>
      _i76.ProcessPaymentRepositoryImpl(
          providerService: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i77.PropertyListingRepository>(() =>
      _i78.PropertyListingRepositoryImpl(
          service: get<_i7.PropertyListingService>()));
  gh.lazySingleton<_i79.RegisterPhoneWithEmailRepository>(() =>
      _i80.RegisterPhoneWithEmailRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i81.ResendOtpRepository>(() =>
      _i82.ResendOtpRepositoryImpl(service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i83.SearchPropertiesRepository>(() =>
      _i84.SearchSuburbRepositoryImpl(
          service: get<_i9.SearchPropertiesService>()));
  gh.lazySingleton<_i85.SearchPropertiesUseCase>(() =>
      _i85.SearchPropertiesUseCase(get<_i83.SearchPropertiesRepository>()));
  gh.lazySingleton<_i86.SearchSuburbUseCase>(
      () => _i86.SearchSuburbUseCase(get<_i83.SearchPropertiesRepository>()));
  gh.lazySingleton<_i87.SendResetOtpRepository>(() =>
      _i88.SendResetOtpRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i89.SendResetOtpUseCase>(
      () => _i89.SendResetOtpUseCase(get<_i87.SendResetOtpRepository>()));
  gh.factory<_i90.SetViewScheduleCubit>(
      () => _i90.SetViewScheduleCubit(get<_i13.SetViewScheduleUseCase>()));
  gh.lazySingleton<_i91.SocialLoginRepository>(() =>
      _i92.SocialLoginRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.factory<_i93.SubmitPropertyCubit>(
      () => _i93.SubmitPropertyCubit(get<_i18.SubmitPropertyUseCase>()));
  gh.lazySingleton<_i94.SubmitPropertyListing>(() =>
      _i94.SubmitPropertyListing(get<_i14.SubmitPropertyListingRepository>()));
  gh.factory<_i95.SubmitPropertyListingCubit>(
      () => _i95.SubmitPropertyListingCubit(get<_i94.SubmitPropertyListing>()));
  gh.lazySingleton<_i96.UpdateConnectivity>(
      () => _i96.UpdateConnectivity(get<_i19.UpdateConnectivityRepository>()));
  gh.factory<_i97.UpdateConnectivityCubit>(
      () => _i97.UpdateConnectivityCubit(get<_i96.UpdateConnectivity>()));
  gh.factory<_i98.UpdateEnergyCubit>(
      () => _i98.UpdateEnergyCubit(get<_i23.UpdateEnergyUseCase>()));
  gh.factory<_i99.UpdateHomecostCubit>(
      () => _i99.UpdateHomecostCubit(get<_i26.UpdateHomecostUseCase>()));
  gh.lazySingleton<_i100.UpdateImage>(
      () => _i100.UpdateImage(get<_i27.UpdateImageRepository>()));
  gh.factory<_i101.UpdateImageCubit>(
      () => _i101.UpdateImageCubit(get<_i100.UpdateImage>()));
  gh.lazySingleton<_i102.UpdateSaveValuation>(() =>
      _i102.UpdateSaveValuation(get<_i29.UpdateSaveValuationRepository>()));
  gh.factory<_i103.UpdateSaveValuationCubit>(
      () => _i103.UpdateSaveValuationCubit(get<_i102.UpdateSaveValuation>()));
  gh.factory<_i104.UpdateSecurityCubit>(
      () => _i104.UpdateSecurityCubit(get<_i33.UpdateSecurityUseCase>()));
  gh.lazySingleton<_i105.UpdateSpecification>(() =>
      _i105.UpdateSpecification(get<_i34.UpdateSpecificationRepository>()));
  gh.factory<_i106.UpdateSpecificationCubit>(
      () => _i106.UpdateSpecificationCubit(get<_i105.UpdateSpecification>()));
  gh.lazySingleton<_i107.UpdateUnique>(
      () => _i107.UpdateUnique(get<_i36.UpdateUniqueRepository>()));
  gh.factory<_i108.UpdateUniqueFeatureCubit>(
      () => _i108.UpdateUniqueFeatureCubit(get<_i107.UpdateUnique>()));
  gh.lazySingleton<_i109.UpdateWater>(
      () => _i109.UpdateWater(get<_i38.UpdateWaterRepository>()));
  gh.factory<_i110.UpdateWaterCubit>(
      () => _i110.UpdateWaterCubit(get<_i109.UpdateWater>()));
  gh.lazySingleton<_i111.UploadDocRepository>(() =>
      _i112.UploadDocRepoImpl(service: get<_i41.BuyerVerificationService>()));
  gh.lazySingleton<_i113.UserSocialAuthCompletionRepository>(() =>
      _i114.UserSocialAuthCompletionRepositoryImpl(
          providerService: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i115.UserSocialAuthCompletionUseCase>(() =>
      _i115.UserSocialAuthCompletionUseCase(
          get<_i113.UserSocialAuthCompletionRepository>()));
  gh.lazySingleton<_i116.VerifyFaceRepository>(() =>
      _i117.VerifyFaceRepoImpl(service: get<_i41.BuyerVerificationService>()));
  gh.lazySingleton<_i118.VerifyIdRepository>(() =>
      _i119.VerifyIdRepoImpl(service: get<_i41.BuyerVerificationService>()));
  gh.lazySingleton<_i120.VerifyOtpRepository>(() =>
      _i121.VerifyOtpRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i122.VerifySocialLoginRepository>(() =>
      _i123.VerifySocialLoginRepositoryImpl(
          service: get<_i40.AuthenticationService>()));
  gh.lazySingleton<_i124.CheckUserEmailSocial>(() =>
      _i124.CheckUserEmailSocial(get<_i42.CheckUserEmailSocialRepository>()));
  gh.factory<_i125.CheckUserEmailSocialCubit>(
      () => _i125.CheckUserEmailSocialCubit(get<_i124.CheckUserEmailSocial>()));
  gh.lazySingleton<_i126.CompleteRegister>(
      () => _i126.CompleteRegister(get<_i44.CompleteRegisterRepository>()));
  gh.factory<_i127.CompleteRegisterCubit>(
      () => _i127.CompleteRegisterCubit(get<_i126.CompleteRegister>()));
  gh.lazySingleton<_i128.ContactUs>(
      () => _i128.ContactUs(get<_i46.ContactUsRepository>()));
  gh.factory<_i129.ContactUsCubit>(
      () => _i129.ContactUsCubit(get<_i128.ContactUs>()));
  gh.factory<_i130.DeleteImageCubit>(
      () => _i130.DeleteImageCubit(get<_i50.DeleteImageUseCase>()));
  gh.factory<_i131.ForgotPasswordCubit>(
      () => _i131.ForgotPasswordCubit(get<_i53.ForgotPasswordUseCase>()));
  gh.lazySingleton<_i132.GetArticles>(
      () => _i132.GetArticles(get<_i60.GuidanceHubRepository>()));
  gh.lazySingleton<_i133.GetExternalComparablesales>(() =>
      _i133.GetExternalComparablesales(
          get<_i54.GetExternalComparablesalesRepository>()));
  gh.factory<_i134.GetExternalComparablesalesCubit>(() =>
      _i134.GetExternalComparablesalesCubit(
          get<_i133.GetExternalComparablesales>()));
  gh.lazySingleton<_i135.GetExternalValuation>(() =>
      _i135.GetExternalValuation(get<_i56.GetExternalValuationepository>()));
  gh.factory<_i136.GetExternalValuationCubit>(
      () => _i136.GetExternalValuationCubit(get<_i135.GetExternalValuation>()));
  gh.lazySingleton<_i137.GetPropertyStatus>(() =>
      _i137.GetPropertyStatus(get<_i58.GetPropertyStatusTokenRepository>()));
  gh.factory<_i138.GetPropertyStatusCubit>(
      () => _i138.GetPropertyStatusCubit(get<_i137.GetPropertyStatus>()));
  gh.lazySingleton<_i139.InitVerification>(
      () => _i139.InitVerification(get<_i62.InitVerificationRepository>()));
  gh.factory<_i140.InitVerificationCubit>(
      () => _i140.InitVerificationCubit(get<_i139.InitVerification>()));
  gh.lazySingleton<_i141.InstallmentCalculator>(() =>
      _i141.InstallmentCalculator(get<_i64.InstallmentCalculatorRepository>()));
  gh.factory<_i142.InstallmentCalculatorCubit>(() =>
      _i142.InstallmentCalculatorCubit(get<_i141.InstallmentCalculator>()));
  gh.lazySingleton<_i143.LegalPolicy>(
      () => _i143.LegalPolicy(get<_i66.LegalPolicyRepository>()));
  gh.factory<_i144.LegalPolicyCubit>(
      () => _i144.LegalPolicyCubit(get<_i143.LegalPolicy>()));
  gh.lazySingleton<_i145.Login>(() => _i145.Login(get<_i70.LoginRepository>()));
  gh.factory<_i146.LoginCubit>(() => _i146.LoginCubit(get<_i145.Login>()));
  gh.lazySingleton<_i147.LoginEmail>(
      () => _i147.LoginEmail(get<_i68.LoginEmailRepository>()));
  gh.factory<_i148.LoginEmailCubit>(
      () => _i148.LoginEmailCubit(get<_i147.LoginEmail>()));
  gh.factory<_i149.PaymentStatusCubit>(
      () => _i149.PaymentStatusCubit(get<_i74.PaymentStatusUseCase>()));
  gh.lazySingleton<_i150.ProcessPayment>(
      () => _i150.ProcessPayment(get<_i75.ProcessPaymentRepository>()));
  gh.factory<_i151.ProcessPaymentCubit>(
      () => _i151.ProcessPaymentCubit(get<_i150.ProcessPayment>()));
  gh.lazySingleton<_i152.PropertyListing>(
      () => _i152.PropertyListing(get<_i77.PropertyListingRepository>()));
  gh.factory<_i153.PropertyListingCubit>(
      () => _i153.PropertyListingCubit(get<_i152.PropertyListing>()));
  gh.lazySingleton<_i154.RegisterPhoneWithEmail>(() =>
      _i154.RegisterPhoneWithEmail(
          get<_i79.RegisterPhoneWithEmailRepository>()));
  gh.lazySingleton<_i155.ResendOtp>(
      () => _i155.ResendOtp(get<_i81.ResendOtpRepository>()));
  gh.factory<_i156.ResendOtpCubit>(
      () => _i156.ResendOtpCubit(get<_i155.ResendOtp>()));
  gh.factory<_i157.SearchPropertiesCubit>(() => _i157.SearchPropertiesCubit(
        get<_i86.SearchSuburbUseCase>(),
        get<_i85.SearchPropertiesUseCase>(),
      ));
  gh.factory<_i158.SendResetOtpCubit>(
      () => _i158.SendResetOtpCubit(get<_i89.SendResetOtpUseCase>()));
  gh.lazySingleton<_i159.SocialLogin>(
      () => _i159.SocialLogin(get<_i91.SocialLoginRepository>()));
  gh.factory<_i160.SocialLoginCubit>(
      () => _i160.SocialLoginCubit(get<_i159.SocialLogin>()));
  gh.lazySingleton<_i161.UploadDoc>(
      () => _i161.UploadDoc(get<_i111.UploadDocRepository>()));
  gh.factory<_i162.UploadDocCubit>(
      () => _i162.UploadDocCubit(get<_i161.UploadDoc>()));
  gh.factory<_i163.UserSocialAuthCompletionCubit>(() =>
      _i163.UserSocialAuthCompletionCubit(
          get<_i115.UserSocialAuthCompletionUseCase>()));
  gh.lazySingleton<_i164.VerifyFace>(
      () => _i164.VerifyFace(get<_i116.VerifyFaceRepository>()));
  gh.factory<_i165.VerifyFaceCubit>(
      () => _i165.VerifyFaceCubit(get<_i164.VerifyFace>()));
  gh.lazySingleton<_i166.VerifyId>(
      () => _i166.VerifyId(get<_i118.VerifyIdRepository>()));
  gh.factory<_i167.VerifyIdCubit>(
      () => _i167.VerifyIdCubit(get<_i166.VerifyId>()));
  gh.lazySingleton<_i168.VerifyOtp>(
      () => _i168.VerifyOtp(get<_i120.VerifyOtpRepository>()));
  gh.factory<_i169.VerifyOtpCubit>(
      () => _i169.VerifyOtpCubit(get<_i168.VerifyOtp>()));
  gh.lazySingleton<_i170.VerifySocialAuth>(
      () => _i170.VerifySocialAuth(get<_i122.VerifySocialLoginRepository>()));
  gh.factory<_i171.VerifySocialAuthCubit>(
      () => _i171.VerifySocialAuthCubit(get<_i170.VerifySocialAuth>()));
  gh.factory<_i172.GetArticleCubit>(
      () => _i172.GetArticleCubit(get<_i132.GetArticles>()));
  gh.factory<_i173.RegisterPhoneEmailCubit>(
      () => _i173.RegisterPhoneEmailCubit(get<_i154.RegisterPhoneWithEmail>()));
  return get;
}

class _$PropuEngineModule extends _i174.PropuEngineModule {}
