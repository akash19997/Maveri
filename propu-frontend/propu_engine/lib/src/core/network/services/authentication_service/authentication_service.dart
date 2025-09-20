import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_request.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_request.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_response.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';
import 'package:propu_engine/src/features/login/data/models/login_request.dart';
import 'package:propu_engine/src/features/login/data/models/login_response.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';
import 'package:propu_engine/src/features/register_phone_with_email/data/models/register_mobile_response.dart';
import 'package:propu_engine/src/features/resendOtp/data/models/resend_otp_response.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_request.dart';
import 'package:propu_engine/src/features/send_reset_otp/data/models/send_reset_otp_response.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_request.dart';
import 'package:propu_engine/src/features/social_login/data/models/social_login_response.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_request.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';
import 'package:retrofit/retrofit.dart';

part 'authentication_service.g.dart';

@RestApi()
abstract class AuthenticationService {
  static const String LOGIN_EMAIL = "/authentication/register-email";
  static const String VERIFY_OTP = "/authentication/verify-email-otp";
  static const String VERIFY_MOBILE_OTP = "/authentication/verify-mobile-otp";
  static const String RESEND_OTP = "/authentication/resend-otp";
  static const String REGISTER_PHONE_WITH_EMAIL =
      "/authentication/register-phone-with-email";
  static const String COMPLETE_REGISTER = "/authentication/complete-register";
  static const String SOCIAL_LOGIN = "/authentication/social-login";
  static const String LOGIN = "/authentication/login";
  static const String VERIFY_SOCIAL_LOGIN_AUTH =
      "/authentication/verify-social-auth";
  static const String CHECK_USER_EMAIL_SOCIAL =
      "/authentication/check-user-email-social";
  static const String USER_SOCIAL_AUTH_COMPLETION =
      "/authentication/user-social-auth-completion";

  static const String FORGOT_PASSWORD = "/authentication/reset-password";
  static const String SEND_RESET_OTP = "/authentication/send-reset-otp";

  factory AuthenticationService(Dio dio, {String baseUrl}) =
      _AuthenticationService;

  @POST(LOGIN_EMAIL)
  Future<LoginEmailResponse> loginEmail(@Query("email") String email);

  @POST(RESEND_OTP)
  Future<ResendOtpResponse> resendOtp(
    @Query("email") String? email,
    @Query("phone") String? phone,
  );

  @POST(REGISTER_PHONE_WITH_EMAIL)
  Future<RegisterMobileResponse> registerPhoneWithEmail(
    @Query("email") String email,
    @Query("phone") String phone,
  );

  @POST(VERIFY_OTP)
  Future<VerifyOtpResponse> VerifyOtp(@Body() VerifyOtpRequest request);

  @POST(VERIFY_MOBILE_OTP)
  Future<VerifyOtpResponse> VerifyMobileOtp(@Body() VerifyOtpRequest request);

  @POST(COMPLETE_REGISTER)
  Future<CompleteRegisterResponse> completeRegister(
    @Body() CompleteRegisterRequest request,
  );

  @POST(SOCIAL_LOGIN)
  Future<SocialLoginResponse> socialLogin(@Body() SocialLoginRequest request);

  @POST(LOGIN)
  Future<LoginResponse> Login(@Body() LoginRequest request);

  @POST(VERIFY_SOCIAL_LOGIN_AUTH)
  Future<VerifySocialAuthResponse> verifySocialLogin(
    @Body() VerifySocialAuthRequest request,
  );

  @POST(FORGOT_PASSWORD)
  Future<ForgotPasswordResponse> forgotPassword(
    @Body() ForgotPasswordRequest request,
  );

  @POST(SEND_RESET_OTP)
  Future<SendResetOtpResponse> sendResetOtp(
    @Body() SendResetOtpRequest request,
  );

  @GET(CHECK_USER_EMAIL_SOCIAL)
  Future<CheckUserEmailSocialResponse> checkUserEmailSocial(
    @Query("email") String email,
  );

  @POST(USER_SOCIAL_AUTH_COMPLETION)
  Future<UserSocialAuthCompletionResponse> socialAuthCompletion(
    @Query("email") String email,
    @Query("first_name") String firstName,
    @Query("last_name") String lastName,
  );
}
