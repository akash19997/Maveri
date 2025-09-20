// ignore_for_file: must_be_immutable

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/pages/one_time_pin/one_time_page.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';

class ForgotPasswordScreen extends StatefulWidget {
  final String email;
  final String? screenFrom;
  SocialLoginRequest? userRequest;

  ForgotPasswordScreen({
    required this.email,
    this.userRequest,
    this.screenFrom,
    super.key,
  });

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  SendResetOtpCubit _sendResetOtpCubit = getIt<SendResetOtpCubit>();
  final TextEditingController _emailController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isLoading = false;

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (_) => _sendResetOtpCubit)],
      child: BlocListener<SendResetOtpCubit, SendResetOtpState>(
        bloc: _sendResetOtpCubit,
        listener: (BuildContext context, SendResetOtpState state) {
          state.maybeWhen(
            () {},
            orElse: () {},
            loading: () async {
              setState(() {
                _isLoading = true;
              });
            },
            success: (response) async {
              setState(() {
                _isLoading = false;
              });
              if (kIsWeb) {
                Navigator.of(context).pop();
                showOtpPopup(context, "ForgotPasswordScreen");
              } else {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:
                        (context) => OneTimePin(
                          mobile: _emailController.text.trim(),
                          email: widget.email,
                          fromScreen: 'ForgotPasswordScreen',
                        ),
                  ),
                );
              }
            },
            failure: () {
              setState(() {
                _isLoading = false;
              });
              AppSnackbar.showSnackBar(
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
              backgroundColor: Colors.white,
              appBar: AppBar(
                backgroundColor: Colors.white,
                elevation: 0,
                centerTitle: false,
                leading: IconButton(
                  padding: EdgeInsets.zero, // Removes default padding
                  icon: const Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: () => Navigator.pop(context),
                ),
                titleSpacing: 0,

                title: Text(
                  'Forgot Password',
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
              ),
              body: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Enter your email address',
                      style: TextStyle(fontSize: 14),
                    ),
                    const SizedBox(height: 24),

                    Form(
                      key: _formKey,
                      child: AppTextField(
                        controller: _emailController,
                        placeholder: Strings.emailAddress,
                        validator:
                            (value) =>
                                AppTextValidators.emailValidator(input: value),
                      ),
                    ),

                    if (!kIsWeb) const Spacer(),
                    const SizedBox(height: 20),

                    SizedBox(
                      width: double.infinity,
                      child: AppButton(
                        title: 'Continue',
                        isDisabled: false,
                        onTap: () {
                          final email = _emailController.text.trim();
                          final userRequest = SendResetOtpRequest(email: email);

                          bool isValidated =
                              _formKey.currentState?.validate() ?? false;
                          if (isValidated) {
                            //This is for regular flow
                            _sendResetOtpCubit.sendOtp(request: userRequest);
                          }
                        },
                        padding: const EdgeInsets.symmetric(vertical: 16),
                      ),
                    ),

                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
            AppLoader(show: _isLoading),
          ],
        ),
      ),
    );
  }

  void showOtpPopup(
    BuildContext context,
    String screenName, [
    SocialLoginRequest? updatedRequest,
  ]) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {
        return Dialog(
          backgroundColor: Colors.transparent, // Make Dialog itself transparent
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
                  maxHeight: 350,
                ),
                child: OneTimePin(
                  socialLoginRequest: updatedRequest,
                  fromScreen: 'ForgotPasswordScreen',
                  mobile: _emailController.text.trim(),
                  email: widget.email,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
