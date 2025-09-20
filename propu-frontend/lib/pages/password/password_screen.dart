import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/authManager/auth_manager.dart';
import 'package:propu_frontend/pages/forgot_password/forgot_password_page.dart';
import 'package:propu_frontend/pages/home/home_page.dart';
import 'package:propu_frontend/pages/legal/terms_and_conditions_page.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';
import 'package:propu_engine/src/features/login/data/models/login_response.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

class PasswordScreen extends StatefulWidget {
  final String email;

  const PasswordScreen({required this.email, super.key});

  @override
  State<PasswordScreen> createState() => _PasswordScreenState();
}

class _PasswordScreenState extends State<PasswordScreen> {
  late final LoginCubit _loginCubit;
  late final SocialLoginCubit _socialLoginCubit;
  late final TextEditingController _passwordController;
  late final GlobalKey<FormState> _formKey;
  bool _isLoading = false;
  bool isSmallerThanDesktop = false;

  @override
  void initState() {
    super.initState();
    _loginCubit = getIt<LoginCubit>();
    _socialLoginCubit = getIt<SocialLoginCubit>();
    _passwordController = TextEditingController();
    _formKey = GlobalKey<FormState>();
  }

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
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
        BlocProvider(create: (_) => _loginCubit),
        BlocProvider(create: (_) => _socialLoginCubit),
      ],
      child: BlocListener<LoginCubit, LoginState>(
        bloc: _loginCubit,
        listener: _handleLoginState,
        child: _buildScaffold(),
      ),
    );
  }

  void _handleLoginState(BuildContext context, LoginState state) {
    state.maybeWhen(
      () {},
      loading: _handleLoading,
      success: _handleLoginSuccess,
      failure: _handleLoginFailure,
      orElse: () {},
    );
  }

  void _handleLoading() {
    setState(() => _isLoading = true);
  }

  void _handleLoginSuccess(LoginResponse response) async {
    setState(() => _isLoading = false);

    final String idToken = response.idToken ?? '';
    await AppStorage.setString(StorageConstant.idToken, idToken);

    final Map<String, dynamic> decodedToken = JwtDecoder.decode(idToken);

    final String userId = decodedToken['sub'] ?? '';
    final String email = decodedToken['email'] ?? '';
    final String name = decodedToken['name'] ?? '';

    await Future.wait([
      AppStorage.setString(StorageConstant.clientId, userId),
      AppStorage.setString(StorageConstant.name, name),
      AppStorage.setString(StorageConstant.email, email),
    ]);

    AuthManager.instance.login(userId);
    _navigateToHome();
  }

  void _navigateToHome() {
    Navigator.of(context).pop();
    Navigator.push(context, MaterialPageRoute(builder: (_) => HomePage()));
  }

  void _handleLoginFailure() {
    setState(() => _isLoading = false);
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
  }

  Widget _buildScaffold() {
    return Stack(
      children: [
        Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildHeader(),
                    const SizedBox(height: 40),
                    _buildLogo(),
                    const SizedBox(height: 40),
                    _buildPasswordForm(),
                    _buildForgotPasswordLink(),
                    if (isSmallerThanDesktop) const SizedBox(height: 100),
                    const SizedBox(height: 39),
                    _buildTermsAndConditions(),
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

  Widget _buildHeader() {
    return Column(
      children: [
        const SizedBox(height: 24),
        Row(
          children: [
            const Icon(Icons.arrow_back),
            const SizedBox(width: 8),
            Text(
              'Enter password',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const Spacer(),
            InkWell(
              onTap: () => Navigator.of(context).pop(),
              child: const Icon(Icons.close),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildLogo() {
    return Column(
      children: [
        SizedBox(
          child: SvgPicture.asset(PropUAssets.svgMainLogo, fit: BoxFit.cover),
        ),
        const SizedBox(height: 8),
      ],
    );
  }

  Widget _buildPasswordForm() {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          AppTextField(
            obscureText: true,
            controller: _passwordController,
            placeholder: "Enter password",
            validator:
                (input) => AppTextValidators.passWordValidator(input: input),
            trailingIconColor: Colors.transparent,
            trailingIcon: SvgPicture.asset(PropUAssets.showPassword),
          ),
          const SizedBox(height: 20),
          _buildSignInButton(),
        ],
      ),
    );
  }

  Widget _buildSignInButton() {
    return SizedBox(
      width: double.infinity,
      child: AppButton(
        title: 'Sign in',
        isDisabled: false,
        onTap: _handleSignIn,
        padding: const EdgeInsets.symmetric(vertical: 16),
      ),
    );
  }

  void _handleSignIn() {
    final isValidated = _formKey.currentState?.validate() ?? false;
    if (isValidated) {
      final loginRequest = LoginRequest(
        username: widget.email,
        password: _passwordController.text,
      );
      _loginCubit.getLogin(request: loginRequest);
    }
  }

  Widget _buildForgotPasswordLink() {
    return Column(
      children: [
        const SizedBox(height: 20),
        InkWell(
          onTap: _navigateToForgotPassword,
          child: Text(
            'Forgot password ?',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: primaryBlue,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ],
    );
  }

  void _navigateToForgotPassword() {
    if (!isSmallerThanDesktop) {
      Navigator.of(context).pop();
      showForgotPasswordPopup();
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => ForgotPasswordScreen(email: widget.email),
        ),
      );
    }
  }

  Widget _buildTermsAndConditions() {
    return InkWell(
      onTap:
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => TermsAndConditionsPage()),
          ),
      child: AppStandardPadding(
        top: 24,
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: 'I understand and agree with PROPU’s\n\n',
            style: TextStyle(fontSize: 12, color: Colors.black),
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
    );
  }

  void showForgotPasswordPopup() {
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
                  maxHeight: 327,
                ),
                child: ForgotPasswordScreen(email: widget.email),
              ),
            ),
          ),
        );
      },
    );
  }
}
