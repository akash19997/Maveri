import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/authManager/auth_manager.dart';
import 'package:propu_frontend/pages/home/home_page.dart';
import 'package:propu_frontend/pages/legal/terms_and_conditions_page.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_engine/src/features/complete_register/data/models/complete_register_response.dart';
import 'package:propu_engine/src/features/user_social_auth_completion/data/models/user_social_auth_completion_response.dart';
import 'package:propu_frontend/widgets/input/mobile_text_field.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';

class CompleteSignUp extends StatefulWidget {
  final String? fromScreen;
  final SocialLoginRequest? socialLoginRequest;
  final String? email;
  final String? mobile;

  const CompleteSignUp({
    required this.fromScreen,
    required this.email,
    required this.mobile,
    this.socialLoginRequest,
    super.key,
  });

  @override
  State<CompleteSignUp> createState() => _CompleteSignUpState();
}

class _CompleteSignUpState extends State<CompleteSignUp> {
  late final CompleteRegisterCubit _completeRegisterCubit;
  late final UserSocialAuthCompletionCubit _userSocialAuthCompletionCubit;

  late final TextEditingController _firstNameController;
  late final TextEditingController _lastNameController;
  late final TextEditingController _emailController;
  late final TextEditingController _cellPhoneController;
  late final TextEditingController _passwordController;
  late final TextEditingController _retypePasswordController;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _completeRegisterCubit = getIt<CompleteRegisterCubit>();
    _userSocialAuthCompletionCubit = getIt<UserSocialAuthCompletionCubit>();

    _firstNameController = TextEditingController(
      text: widget.socialLoginRequest?.first_name ?? "",
    );
    _lastNameController = TextEditingController(
      text: widget.socialLoginRequest?.last_name ?? "",
    );
    _emailController = TextEditingController(
      text: widget.socialLoginRequest?.email ?? widget.email,
    );
    _cellPhoneController = TextEditingController(
      text: _removeCountryCode(
        widget.socialLoginRequest?.phone ?? widget.mobile,
      ),
    );
    _passwordController = TextEditingController();
    _retypePasswordController = TextEditingController();
  }

  String? _removeCountryCode(String? phone) {
    if (phone == null) return null;
    return phone.startsWith('+27') ? phone.replaceFirst('+27', '') : phone;
  }

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _emailController.dispose();
    _cellPhoneController.dispose();
    _passwordController.dispose();
    _retypePasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => _completeRegisterCubit),
        BlocProvider(create: (_) => _userSocialAuthCompletionCubit),
      ],
      child: MultiBlocListener(
        listeners: [
          _completeRegistrationListener(),
          _socialAuthCompletionListener(),
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
          success: _handleSocialAuthSuccess,
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

  void _handleSocialAuthSuccess(UserSocialAuthCompletionResponse response) {
    AuthManager.instance.login(response.clientId);
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
                    const SizedBox(height: 16),
                    _buildSignUpButton(),
                    const SizedBox(height: 16),
                    _buildTermsAndConditions(),
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
              'Sign up',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTitle() {
    return Text(
      'Complete sign up',
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }

  Widget _buildContactForm() {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          AppTextField(
            controller: _firstNameController,
            placeholder: Strings.firstName,
            validator:
                (input) =>
                    AppTextValidators.requiredFieldValidator(input: input),
          ),
          const SizedBox(height: 10),
          AppTextField(
            controller: _lastNameController,
            placeholder: Strings.lastName,
            validator:
                (input) =>
                    AppTextValidators.requiredFieldValidator(input: input),
          ),
          const SizedBox(height: 10),
          AppTextField(
            readOnly: true,
            controller: _emailController,
            placeholder: Strings.emailId,
            validator:
                (input) => AppTextValidators.emailValidator(input: input),
          ),
          const SizedBox(height: 10),
          AppTextFieldMobile(
            readOnly: true,
            controller: _cellPhoneController,
            placeholder: Strings.cellPhone,
            validator: (input) {
              if (input == null || input.isEmpty) {
                return 'Phone number is required';
              }
              final regex = RegExp(r'^[0-9]{9}$');
              if (!regex.hasMatch(input)) {
                return 'Enter a valid 9-digit South African number';
              }
              return null;
            },
          ),
          // AppTextField(
          //   readOnly: true,
          //   controller: _cellPhoneController,
          //   placeholder: Strings.cellPhone,
          //   // validator: (input) => AppTextValidators.phoneValidator(phone: input),
          // ),
          const SizedBox(height: 24),
          if (widget.fromScreen != "SocialAuth") _buildPasswordSection(),
        ],
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
    if (!(_formKey.currentState?.validate() ?? false)) return;

    if (widget.fromScreen == "SocialAuth") {
      _userSocialAuthCompletionCubit.submitUserSocialAuth(
        email: _emailController.text.trim(),
        firstName: _firstNameController.text.trim(),
        lastName: _lastNameController.text.trim(),
      );
    } else {
      final request = CompleteRegisterRequest(
        firstName: _firstNameController.text.trim(),
        lastName: _lastNameController.text.trim(),
        email: _emailController.text.trim(),
        phone: "+27${_cellPhoneController.text.trim()}",
        password: _passwordController.text.trim(),
      );
      _completeRegisterCubit.registerUser(request: request);
    }
  }

  Widget _buildTermsAndConditions() {
    return InkWell(
      onTap:
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => TermsAndConditionsPage()),
          ),
      child: Center(
        child: Text.rich(
          TextSpan(
            text: 'I understand and agree with PROPU’s ',
            style: TextStyle(fontSize: 12),
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
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
