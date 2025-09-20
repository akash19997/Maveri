import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/complete_sign_up/complete_sign_up.dart';
import 'package:propu_frontend/pages/change_password_confirm_page/change_password_page.dart';

import 'package:propu_frontend/pages/phone_number_screen/phone_number_screen.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';
import 'package:propu_engine/src/features/email_otp/data/models/verify_otp_response.dart';
import 'package:propu_engine/src/features/verify_social_auth/data/models/verify_social_auth_response.dart';

class OneTimePin extends StatefulWidget {
  final String email;
  final String fromScreen;
  final String mobile;
  final SocialLoginRequest? socialLoginRequest;

  const OneTimePin({
    required this.fromScreen,
    required this.email,
    required this.mobile,
    this.socialLoginRequest,
    super.key,
  });

  @override
  State<OneTimePin> createState() => _OneTimePinState();
}

class _OneTimePinState extends State<OneTimePin> {
  late final VerifyOtpCubit _verifyOtpCubit;
  late final VerifySocialAuthCubit _authCubit;
  late final ResendOtpCubit _resendOtpCubit;
  bool _isLoading = false;
  bool isSmallerThanDesktop = false;

  @override
  void initState() {
    super.initState();
    _verifyOtpCubit = getIt<VerifyOtpCubit>();
    _authCubit = getIt<VerifySocialAuthCubit>();
    _resendOtpCubit = getIt<ResendOtpCubit>();

    // sendForgotPassword
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => _verifyOtpCubit),
        BlocProvider(create: (_) => _authCubit),
        BlocProvider(create: (_) => _resendOtpCubit),
      ],
      child: MultiBlocListener(
        listeners: [_verifyOtpListener(), _socialAuthListener(), _resendOtp()],
        child: _buildScaffold(),
      ),
    );
  }

  BlocListener<ResendOtpCubit, ResendOtpState> _resendOtp() {
    return BlocListener<ResendOtpCubit, ResendOtpState>(
      bloc: _resendOtpCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          loading: _handleLoading,
          success: (response) {
            (isSmallerThanDesktop)
                ? AppSnackbar.showSnackBar(
                  context,
                  title: response.message,
                  type: SnackBarType.Success,
                )
                : SnackDialog.show(
                  context,
                  title: response.message,
                  type: SnackBarType.Success,
                );
            setState(() => _isLoading = false);
          },
          failure: _handleOtpFailure,
          orElse: () {},
        );
      },
    );
  }

  BlocListener<VerifyOtpCubit, VerifyOtpState> _verifyOtpListener() {
    return BlocListener<VerifyOtpCubit, VerifyOtpState>(
      bloc: _verifyOtpCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          loading: _handleLoading,
          verified: _handleOtpVerified,
          failure: _handleOtpFailure,
          orElse: () {},
        );
      },
    );
  }

  BlocListener<VerifySocialAuthCubit, VerifySocialAuthState>
  _socialAuthListener() {
    return BlocListener<VerifySocialAuthCubit, VerifySocialAuthState>(
      bloc: _authCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          loading: _handleLoading,
          success: _handleSocialAuthSuccess,
          failure: _handleOtpFailure,
          orElse: () {},
        );
      },
    );
  }

  void _handleLoading() {
    setState(() => _isLoading = true);
  }

  void _handleOtpVerified(VerifyOtpResponse response) {
    (isSmallerThanDesktop)
        ? AppSnackbar.showSnackBar(
          context,
          title: response.message,
          type: SnackBarType.Success,
        )
        : SnackDialog.show(
          context,
          title: response.message,
          type: SnackBarType.Success,
        );
    setState(() => _isLoading = false);

    if (widget.fromScreen == "PhoneNumberScreen") {
      _navigateAfterPhoneNumberVerification();
    } else {
      _navigateToPhoneNumberScreen();
    }
  }

  void _navigateAfterPhoneNumberVerification() {
    if (!isSmallerThanDesktop) {
      Navigator.of(context)
        ..pop()
        ..pop();
      showSignUpPopup(context, "PhoneNumberScreen");
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:
              (_) => CompleteSignUp(
                email: widget.email,
                mobile: widget.mobile,
                fromScreen: "PhoneNumberScreen",
              ),
        ),
      );
    }
  }

  void _navigateToPhoneNumberScreen() {
    if (!isSmallerThanDesktop) {
      Navigator.of(context)
        ..pop()
        ..pop();
      showPhoneNumberPopup(context);
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => PhoneNumberScreen(email: widget.email),
        ),
      );
    }
  }

  void _handleSocialAuthSuccess(VerifySocialAuthResponse response) {
    if (!isSmallerThanDesktop) {
      Navigator.of(context).pop();
      showSignUpPopup(context, "SocialAuth", widget.socialLoginRequest);
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:
              (_) => CompleteSignUp(
                email: widget.email,
                mobile: widget.mobile,
                fromScreen: "SocialAuth",
                socialLoginRequest: widget.socialLoginRequest,
              ),
        ),
      );
    }
  }

  void _handleOtpFailure() {
    setState(() => _isLoading = false);
    (isSmallerThanDesktop)
        ? AppSnackbar.showSnackBar(
          context,
          title: "Invalid OTP",
          type: SnackBarType.Error,
        )
        : SnackDialog.show(
          context,
          title: "Invalid OTP",
          type: SnackBarType.Error,
        );
  }

  Widget _buildScaffold() {
    return Stack(
      children: [
        Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  _buildAppBar(),
                  const SizedBox(height: 40),
                  _buildTitle(),
                  const SizedBox(height: 8),
                  _buildDescription(),
                  const SizedBox(height: 32),
                  _buildPinCodeField(),
                  const SizedBox(height: 24),
                  _buildResendButton(),
                ],
              ),
            ),
          ),
        ),
        AppLoader(show: _isLoading),
      ],
    );
  }

  Widget _buildAppBar() {
    return Row(
      children: [
        InkWell(
          onTap: () => AutoRouter.of(context).maybePop(),
          child: const Icon(Icons.arrow_back),
        ),
        const SizedBox(width: 8),
        Text(
          'Enter One-time pin',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }

  Widget _buildTitle() {
    return Text(
      'Enter One-Time-Pin',
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }

  Widget _buildDescription() {
    return Text(
      'A One-Time-Pin has been sent to ${widget.fromScreen == "PhoneNumberScreen" || widget.fromScreen == "SocialAuth" ? widget.mobile : widget.email}',
      style: TextStyle(fontSize: 14),
    );
  }

  Widget _buildPinCodeField() {
    return Center(
      child: SizedBox(
        width: 300,
        child: PinCodeTextField(
          appContext: context,
          length: 4,
          autoFocus: true,
          keyboardType: TextInputType.number,
          animationType: AnimationType.none,
          enableActiveFill: true,
          cursorColor: Colors.black,
          textStyle: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          pinTheme: _buildPinTheme(),
          animationDuration: const Duration(milliseconds: 150),
          backgroundColor: Colors.transparent,
          onChanged: (value) {},
          onCompleted: _handlePinCompleted,
          beforeTextPaste: (text) => true,
        ),
      ),
    );
  }

  PinTheme _buildPinTheme() {
    return PinTheme(
      shape: PinCodeFieldShape.box,
      borderRadius: BorderRadius.circular(12),
      fieldHeight: 56,
      fieldWidth: 52,
      activeColor: Colors.black,
      inactiveColor: Colors.grey.shade300,
      selectedColor: primaryBlue,
      activeFillColor: Colors.white,
      inactiveFillColor: Colors.white,
      selectedFillColor: Colors.white,
    );
  }

  void _handlePinCompleted(String value) {
    final request = VerifyOtpRequest(username: widget.email, otp: value);

    if (widget.fromScreen == "PhoneNumberScreen") {
      _verifyOtpCubit.verifyMobile(request: request);
    } else if (widget.fromScreen == "SocialAuth") {
      final requestAuth = VerifySocialAuthRequest(
        firstName: widget.socialLoginRequest?.first_name ?? "",
        lastName: widget.socialLoginRequest?.last_name ?? "",
        email: widget.socialLoginRequest?.email ?? "",
        phone: widget.socialLoginRequest?.phone ?? "",
        isSocialAuthenticated: true,
        otp: value,
      );
      _authCubit.verify(request: requestAuth);
    } else if (widget.fromScreen == "ForgotPasswordScreen") {
      if (!isSmallerThanDesktop) {
        Navigator.of(context).pop();
        showChangePasswordPopup(
          context,
          "ChangePasssword",
          widget.socialLoginRequest,
          value,
        );
      } else {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (_) => ChangePasssword(
                  otp: value,
                  email: widget.email,
                  mobile: widget.mobile,
                  fromScreen: "ChangePasssword",
                  socialLoginRequest: widget.socialLoginRequest,
                ),
          ),
        );
      }
    } else {
      _verifyOtpCubit.verify(request: request);
    }
  }

  Widget _buildResendButton() {
    return Center(
      child: TextButton(
        onPressed: () {
          if (widget.fromScreen == "PhoneNumberScreen") {
            _resendOtpCubit.getLogin(
              rest: ResendOtpParams(phone: widget.mobile),
            );
          } else if (widget.fromScreen == "SocialAuth") {
            _resendOtpCubit.getLogin(
              rest: ResendOtpParams(phone: widget.mobile),
            );
          } else if (widget.fromScreen == "ForgotPasswordScreen") {
            _resendOtpCubit.getLogin(
              rest: ResendOtpParams(email: widget.email),
            );
          } else {
            _resendOtpCubit.getLogin(
              rest: ResendOtpParams(email: widget.email),
            );
          }
        },
        child: Text(
          'Resend OTP',
          style: AppTextTheme.p5.copyWith(
            color: primaryBlue,
            fontWeight: FontWeight.w700,
            fontSize: 13,
          ),
        ),
      ),
    );
  }

  void showSignUpPopup(
    BuildContext context,
    String fromScreen, [
    SocialLoginRequest? socialLoginRequest,
  ]) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(
            horizontal: 200,
            vertical: 100,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Material(
              color: Colors.white,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 564,
                  maxHeight: 785,
                ),
                child: CompleteSignUp(
                  email: widget.email,
                  mobile: widget.mobile,
                  fromScreen: fromScreen,
                  socialLoginRequest: socialLoginRequest,
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void showChangePasswordPopup(
    BuildContext context,
    String fromScreen, [
    SocialLoginRequest? socialLoginRequest,
    String? otp,
  ]) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(
            horizontal: 200,
            vertical: 100,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Material(
              color: Colors.white,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 564,
                  maxHeight: 500,
                ),
                child: ChangePasssword(
                  otp: otp,
                  email: widget.email,
                  mobile: widget.mobile,
                  fromScreen: fromScreen,
                  socialLoginRequest: socialLoginRequest,
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void showPhoneNumberPopup(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.transparent,
          insetPadding: const EdgeInsets.symmetric(
            horizontal: 200,
            vertical: 100,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Material(
              color: Colors.white,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 564,
                  maxHeight: 327,
                ),
                child: PhoneNumberScreen(email: widget.email),
              ),
            ),
          ),
        );
      },
    );
  }
}
