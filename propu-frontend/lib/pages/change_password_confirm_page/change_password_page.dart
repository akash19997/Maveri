// ignore_for_file: implementation_imports

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/authManager/auth_manager.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/home/home_page.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';
import 'package:propu_engine/src/features/forgot_password/data/models/forgot_password_request.dart';

class ChangePasssword extends StatefulWidget {
  final String? fromScreen;
  final SocialLoginRequest? socialLoginRequest;
  final String? email;
  final String? mobile;
  final String? otp;

  const ChangePasssword({
    required this.fromScreen,
    required this.email,
    required this.mobile,
    this.socialLoginRequest,
    super.key,
    this.otp,
  });

  @override
  State<ChangePasssword> createState() => _ChangePassswordState();
}

class _ChangePassswordState extends State<ChangePasssword> {
  late final CompleteRegisterCubit _completeRegisterCubit;
  late final UserSocialAuthCompletionCubit _userSocialAuthCompletionCubit;
  late final ForgotPasswordCubit _forgotPasswordCubit;

  late final TextEditingController _passwordController;
  late final TextEditingController _retypePasswordController;
  bool isSmallerThanDesktop = false;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _completeRegisterCubit = getIt<CompleteRegisterCubit>();
    _userSocialAuthCompletionCubit = getIt<UserSocialAuthCompletionCubit>();
    _forgotPasswordCubit = getIt<ForgotPasswordCubit>();

    _passwordController = TextEditingController();
    _retypePasswordController = TextEditingController();
  }

  @override
  void dispose() {
    _passwordController.dispose();
    _retypePasswordController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  BlocListener<ForgotPasswordCubit, ForgotPasswordState>
  _forgotPasswordListener() {
    return BlocListener<ForgotPasswordCubit, ForgotPasswordState>(
      bloc: _forgotPasswordCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          loading: _handleLoading,
          success: (response) {
            setState(() => _isLoading = false);
            AppSnackbar.showSnackBar(
              context,
              title:
                  "Your Password changed successful, Please login to continue browsing our app.",
              type: SnackBarType.Success,
            );
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => HomePage()),
            );
          },
          failure: _handleOtpFailure,
          orElse: () {},
        );
      },
    );
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

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => _completeRegisterCubit),
        BlocProvider(create: (_) => _userSocialAuthCompletionCubit),
        BlocProvider(create: (_) => _forgotPasswordCubit),
      ],
      child: MultiBlocListener(
        listeners: [
          _completeRegistrationListener(),
          _socialAuthCompletionListener(),
          _forgotPasswordListener(),
        ],
        child: _buildScaffold(),
      ),
    );
  }

  BlocListener<CompleteRegisterCubit, CompleteRegisterState>
  _completeRegistrationListener() {
    return BlocListener<CompleteRegisterCubit, CompleteRegisterState>(
      listener: (context, state) {
        state.maybeWhen(
          () {},
          loading: _handleLoading,
          success: _handleRegistrationSuccess,
          failure: _handleFailure,
          orElse: () {},
        );
      },
    );
  }

  BlocListener<UserSocialAuthCompletionCubit, UserSocialAuthCompletionState>
  _socialAuthCompletionListener() {
    return BlocListener<
      UserSocialAuthCompletionCubit,
      UserSocialAuthCompletionState
    >(
      listener: (context, state) {
        state.maybeWhen(
          loading: _handleLoading,
          success: (_) {},
          failure: _handleFailure,
          orElse: () {},
        );
      },
    );
  }

  void _handleLoading() {
    setState(() => _isLoading = true);
  }

  void _handleRegistrationSuccess(CompleteRegisterResponse response) {
    AuthManager.instance.login(response.userId);
    setState(() => _isLoading = false);
    AppSnackbar.showSnackBar(
      context,
      title:
          "Your registration is successful, Please login to continue browsing our app.",
      type: SnackBarType.Success,
    );
    _navigateToHome();
  }

  void _handleFailure() {
    setState(() => _isLoading = false);
  }

  void _navigateToHome() {
    Navigator.push(context, MaterialPageRoute(builder: (_) => HomePage()));
  }

  Widget _buildScaffold() {
    return Stack(
      children: [
        Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildAppBar(),
                    const SizedBox(height: 32),
                    _buildTitle(),
                    const SizedBox(height: 24),
                    _buildContactForm(),
                    const SizedBox(height: 32),
                    _buildSignUpButton(),
                    const SizedBox(height: 32),
                  ],
                ),
              ),
            ),
          ),
        ),
        AppLoader(show: _isLoading),
      ],
    );
  }

  Widget _buildSignUpButton() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: _handleSignUp,
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryBlue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: const Text(
          'Sign up',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }

  void _handleSignUp() {
    bool isValidated = _formKey.currentState?.validate() ?? false;
    if (isValidated) {
      //This is for regular flow
      _forgotPasswordCubit.sendForgotPassword(
        request: ForgotPasswordRequest(
          email: widget.email ?? '',
          otp: widget.otp ?? "",
          newPassword: _passwordController.text,
          confirmPassword: _retypePasswordController.text,
        ),
      );
      // }
    }
  }

  Widget _buildAppBar() {
    return Column(
      children: [
        const SizedBox(height: 24),
        Row(
          children: [
            InkWell(
              onTap: () => AutoRouter.of(context).maybePop(),
              child: const Icon(Icons.arrow_back),
            ),
            const SizedBox(width: 8),
            Text(
              'Reset password',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTitle() {
    return Text(
      'Enter new password',
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }

  Widget _buildContactForm() {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [_buildPasswordSection()],
      ),
    );
  }

  Widget _buildPasswordSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Set your password',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        const SizedBox(height: 24),
        AppTextField(
          obscureText: true,
          controller: _passwordController,
          placeholder: "Password",
          validator:
              (input) => AppTextValidators.passWordValidator(input: input),
        ),
        const SizedBox(height: 10),
        AppTextField(
          obscureText: true,
          controller: _retypePasswordController,
          placeholder: "Retype password",
          validator: (input) => _validatePasswordConfirmation(input),
        ),
      ],
    );
  }

  String? _validatePasswordConfirmation(String? input) {
    if (input == null || input.isEmpty) {
      return 'Please confirm your password';
    }
    if (input != _passwordController.text) {
      return 'Passwords do not match';
    }
    return null;
  }
}
