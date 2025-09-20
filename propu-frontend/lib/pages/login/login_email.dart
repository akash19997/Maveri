// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/dialog_helper/dialog_helper.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/core/helpers/social_authentication/auth_service_impl.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/authManager/auth_manager.dart';
import 'package:propu_frontend/pages/complete_sign_up/complete_sign_up.dart';
import 'package:propu_frontend/pages/one_time_pin/one_time_page.dart';
import 'package:propu_frontend/pages/phone_number_screen/phone_number_screen.dart';
import 'package:propu_frontend/pages/home/home_page.dart';
import 'package:propu_frontend/pages/legal/terms_and_conditions_page.dart';
import 'package:propu_frontend/pages/password/password_screen.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';
import 'package:propu_engine/src/features/register_email/data/models/login_email_response.dart';
import 'package:propu_engine/src/features/get_user_email_social/data/models/check_user_email_social_response.dart';

class LoginEmail extends StatefulWidget {
  const LoginEmail({super.key});

  @override
  State<LoginEmail> createState() => _LoginEmailState();
}

class _LoginEmailState extends State<LoginEmail> {
  // Cubit instances
  final LoginEmailCubit _loginEmailCubit = getIt<LoginEmailCubit>();
  final CheckUserEmailSocialCubit _socialLoginCubit =
      getIt<CheckUserEmailSocialCubit>();

  // Text editing controller for the email input
  final TextEditingController _emailController = TextEditingController();

  // Global key for the form
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // Authentication service instance
  final AuthServiceImpl _authService = AuthServiceImpl();

  // State variables
  bool _isLoading = false;
  bool _isFormValid =
      false; // Initialize to false as the form is initially invalid
  bool isSmallerThanDesktop = false;
  @override
  void initState() {
    super.initState();
    // Add listener to the email controller to validate form on text changes
    _emailController.addListener(_validateForm);
  }

  @override
  void dispose() {
    _emailController.removeListener(_validateForm); // Remove listener
    _emailController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  /// Validates the form and updates the [_isFormValid] state.
  void _validateForm() {
    setState(() {
      _isFormValid = _formKey.currentState?.validate() ?? false;
    });
  }

  /// Handles the tap on the "Continue" button.
  void _onContinueTapped() {
    if (_formKey.currentState?.validate() ?? false) {
      _loginEmailCubit.getLogin(email: _emailController.text.trim());
    }
  }

  /// Handles the tap on the "Sign In with Google" button.
  Future<void> _onGoogleSignInTapped() async {
    final userData = await _authService.signInWithGoogle();
    if (userData != null) {
      _socialLoginCubit.getLogin(email: userData.email);
    } else {
      (isSmallerThanDesktop)
          ? AppSnackbar.showSnackBar(
            context,
            title: "Google sign-in failed.",
            type: SnackBarType.Error,
          )
          : SnackDialog.show(
            context,
            title: "Google sign-in failed.",
            type: SnackBarType.Error,
          );
    }
  }

  /// Handles the tap on the "Sign In with Apple" button.
  void _onAppleSignInTapped() {
    _authService.signInWithApple();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => _loginEmailCubit),
        BlocProvider(create: (_) => _socialLoginCubit),
      ],
      child: BlocListener<LoginEmailCubit, LoginEmailState>(
        bloc: _loginEmailCubit,
        listener: (context, state) {
          state.maybeWhen(
            () {},
            loading: () {
              setState(() {
                _isLoading = true;
              });
            },
            success: (response) async {
              setState(() {
                _isLoading = false;
              });
              _handleLoginEmailSuccess(response, context);
            },
            failure: () {
              setState(() {
                _isLoading = false;
              });

              (isSmallerThanDesktop)
                  ? AppSnackbar.showSnackBar(
                    context,
                    title: "Something went wrong!",
                    type: SnackBarType.Error,
                  )
                  : SnackDialog.show(
                    context,
                    title: "Something went wrong!",
                    type: SnackBarType.Error,
                  );
            },
            orElse: () {
              setState(() {
                _isLoading = false;
              });
              (isSmallerThanDesktop)
                  ? AppSnackbar.showSnackBar(
                    context,
                    title: "Something went wrong!",
                    type: SnackBarType.Error,
                  )
                  : SnackDialog.show(
                    context,
                    title: "Something went wrong!",
                    type: SnackBarType.Error,
                  );
            },
          );
        },
        child: BlocListener<
          CheckUserEmailSocialCubit,
          CheckUserEmailSocialState
        >(
          bloc: _socialLoginCubit,
          listener: (context, state) {
            state.maybeWhen(
              () {},
              orElse: () {
                setState(() {
                  _isLoading = false;
                });
                (isSmallerThanDesktop)
                    ? AppSnackbar.showSnackBar(
                      context,
                      title: "Something went wrong!",
                      type: SnackBarType.Error,
                    )
                    : SnackDialog.show(
                      context,
                      title: "Something went wrong!",
                      type: SnackBarType.Error,
                    );
              },
              loading: () {
                setState(() {
                  _isLoading = true;
                });
              },
              success: (response) async {
                setState(() {
                  _isLoading = false;
                });
                _handleSocialLoginSuccess(response, context);
              },
              failure: () {
                setState(() {
                  _isLoading = false;
                });
                (isSmallerThanDesktop)
                    ? AppSnackbar.showSnackBar(
                      context,
                      title: "Something went wrong!",
                      type: SnackBarType.Error,
                    )
                    : SnackDialog.show(
                      context,
                      title: "Something went wrong!",
                      type: SnackBarType.Error,
                    );
              },
            );
          },
          child: Stack(
            children: [
              Scaffold(
                body: SafeArea(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(height: 24),
                          _buildAppBar(context),
                          const SizedBox(height: 40),
                          Center(
                            child: SvgPicture.asset(
                              PropUAssets.svgMainLogo,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 40),
                          Form(
                            key: _formKey,
                            child: AppTextField(
                              onChanged: (_) => _validateForm(),
                              controller: _emailController,
                              placeholder: Strings.emailId,
                              validator:
                                  (value) => AppTextValidators.emailValidator(
                                    input: value,
                                  ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          SizedBox(
                            width: double.infinity,
                            child: AppButton(
                              title: 'Continue',
                              isDisabled:
                                  !_isFormValid, // Button is enabled when form is valid
                              onTap: _onContinueTapped,
                              padding: const EdgeInsets.symmetric(vertical: 16),
                            ),
                          ),
                          if (isSmallerThanDesktop) const SizedBox(height: 200),
                          const SizedBox(height: 39),
                          DialogHelper().buildSocialButton(
                            imagePath: PropUAssets.pngGoogleImage,
                            text: Strings.sign_in_with_google,
                            color: Colors.white,
                            onTap: _onGoogleSignInTapped,
                            textColor: Colors.black87,
                            border: true,
                          ),
                          const SizedBox(height: 16),
                          DialogHelper().buildSocialButton(
                            imagePath: PropUAssets.pngAppleImage,
                            text: 'Sign In with Apple',
                            onTap: _onAppleSignInTapped,
                            color: Colors.black,
                            textColor: Colors.white,
                          ),
                          AppStandardPadding(
                            top: 24,
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => TermsAndConditionsPage(),
                                  ),
                                );
                              },
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: const TextSpan(
                                  text:
                                      'I understand and agree with PROPU’s\n\n',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Terms and Conditions.',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: primaryBlue,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          if (isSmallerThanDesktop) const SizedBox(height: 100),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              AppLoader(show: _isLoading),
            ],
          ),
        ),
      ),
    );
  }

  /// Builds the app bar with back and close icons.
  Widget _buildAppBar(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () => Navigator.of(context).pop(),
          child: const Icon(Icons.arrow_back),
        ),
        const SizedBox(width: 8),
        const Text(
          'Login or sign up',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
        const Spacer(),
        InkWell(
          onTap: () => Navigator.of(context).pop(),
          child: const Icon(Icons.close),
        ),
      ],
    );
  }

  /// Handles the navigation logic after a successful email login response.
  void _handleLoginEmailSuccess(
    LoginEmailResponse response,
    BuildContext context,
  ) async {
    if (response.message == "User already exists.") {
      if (response.requirements ==
          "We found your account, please proceed to login") {
        if (!isSmallerThanDesktop) {
          Navigator.of(context).pop();
          DialogHelper().showPasswordPopup(
            email: _emailController.text,
            context: context,
          );
        } else {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder:
                  (context) => PasswordScreen(email: _emailController.text),
            ),
          );
        }
      } else if (response.requirements == "Password Creation") {
        if (!isSmallerThanDesktop) {
          Navigator.of(context).pop();

          DialogHelper().showSignUpPopup(
            context,
            "PhoneNumberScreen",
            null,
            response.email,
            response.phone,
          );
        } else {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder:
                  (_) => CompleteSignUp(
                    email: response.email,
                    mobile: response.phone,
                    fromScreen: "PhoneNumberScreen",
                  ),
            ),
          );
        }
      } else if (response.requirements == "Phone Verification") {
        if (!isSmallerThanDesktop) {
          Navigator.of(context).pop();
          DialogHelper().showPhoneNumberPopupNormal(
            email: _emailController.text,
            context: context,
          );
          // _showPhoneNumberPopupNormal(context, response.email);
        } else {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => PhoneNumberScreen(email: response.email),
            ),
          );
        }
      } else if (response.requirements == "Email Verification") {
        if (!isSmallerThanDesktop) {
          Navigator.of(context).pop();
          // DialogHelper().showOtpPopup(context);
          DialogHelper().showOtpPopup(
            email: _emailController.text,
            context: context,
          );
        } else {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder:
                  (context) => OneTimePin(
                    mobile: response.phone,
                    email: _emailController.text,
                    fromScreen: 'LoginEmail',
                  ),
            ),
          );
        }
      }
    } else {
      // This is for new user
      if (!isSmallerThanDesktop) {
        Navigator.of(context).pop();
        DialogHelper().showOtpPopup(
          email: _emailController.text,
          context: context,
        );
      } else {
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (context) => OneTimePin(
                  mobile: "",
                  email: _emailController.text,
                  fromScreen: 'LoginEmail',
                ),
          ),
        );
      }
    }
  }

  /// Handles the navigation logic after a successful social login response.
  void _handleSocialLoginSuccess(
    CheckUserEmailSocialResponse response,
    BuildContext context,
  ) async {
    if (response.requirements == "Phone Verification Pending") {
      final userData = await _authService.signInWithGoogle();
      if (userData == null) {
        return; // Handle case where Google sign-in fails after initial check
      }

      final nameParts = _splitFullName(userData.displayName);
      final userRequest = SocialLoginRequest(
        email: userData.email,
        first_name: nameParts['firstName']!,
        last_name: nameParts['lastName']!,
        phone: '',
        is_social_authenticated: true,
        password:
            "Propu@123", //This would be by default just for sending it into api
      );

      if (!isSmallerThanDesktop) {
        Navigator.of(context).pop();
        // _showPhoneNumberPopup(context, userRequest, response.email);
        DialogHelper().showPhoneNumberPopup(
          email: _emailController.text,
          userRequest: userRequest,
          context: context,
        );
      } else {
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (context) => PhoneNumberScreen(
                  screenFrom: "SocialAuth",
                  userRequest: userRequest,
                  email: response.email,
                ),
          ),
        );
      }
    } else if (response.requirements == "Redirect to Activation Pending") {
      final nameParts = _splitFullName(response.name);
      final userRequest = SocialLoginRequest(
        email: response.email,
        first_name: nameParts['firstName']!,
        last_name: nameParts['lastName']!,
        phone: response.phone,
        is_social_authenticated: true,
        password:
            "Propu@123", //This would be by default just for sending it into api
      );

      if (!isSmallerThanDesktop) {
        Navigator.of(context).pop();
        DialogHelper().showSignUpPopup(
          context,
          "SocialAuth",
          userRequest,
          response.email,
          response.phone,
        );
      } else {
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (_) => CompleteSignUp(
                  socialLoginRequest: userRequest,
                  email: response.email,
                  mobile: response.phone,
                  fromScreen: "SocialAuth",
                ),
          ),
        );
      }
    } else if (response.requirements == "Redirect to Dashboard Screen") {
      final idToken = response.tokens['AuthenticationResult']?['IdToken'];
      AuthManager.instance.login(response.clientId);
      await AppStorage.setString(StorageConstant.idToken, idToken);
      await AppStorage.setString(StorageConstant.clientId, response.clientId);
      await AppStorage.setString(StorageConstant.email, response.email);
      await Navigator.push(
        context,
        MaterialPageRoute(builder: (_) => HomePage()),
      );
    }
  }

  Map<String, String> _splitFullName(String? fullName) {
    if (fullName == null || fullName.isEmpty) {
      return {'firstName': '', 'lastName': ''};
    }
    List<String> nameParts = fullName.split(' ');
    String firstName = nameParts.isNotEmpty ? nameParts.first : '';
    String lastName =
        nameParts.length > 1 ? nameParts.sublist(1).join(' ') : '';
    return {'firstName': firstName, 'lastName': lastName};
  }
}
