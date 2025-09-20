// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/one_time_pin/one_time_page.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/input/mobile_text_field.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';

class PhoneNumberScreen extends StatefulWidget {
  final String email;
  final String? screenFrom;
  SocialLoginRequest? userRequest;

  PhoneNumberScreen({
    required this.email,
    this.userRequest,
    this.screenFrom,
    super.key,
  });

  @override
  State<PhoneNumberScreen> createState() => _PhoneNumberScreenState();
}

class _PhoneNumberScreenState extends State<PhoneNumberScreen> {
  RegisterPhoneEmailCubit _registerPhoneEmailCubit =
      getIt<RegisterPhoneEmailCubit>();
  final TextEditingController _cellPhoneController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  SocialLoginCubit _socialLoginCubit = getIt<SocialLoginCubit>();
  bool _isLoading = false;
  bool isSmallerThanDesktop = false;

  @override
  void dispose() {
    _cellPhoneController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
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
        BlocProvider(create: (_) => _registerPhoneEmailCubit),
        BlocProvider(create: (_) => _socialLoginCubit),
      ],
      child: BlocListener<RegisterPhoneEmailCubit, RegisterPhoneWithEmailState>(
        bloc: _registerPhoneEmailCubit,
        listener: (BuildContext context, RegisterPhoneWithEmailState state) {
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
              if (!isSmallerThanDesktop) {
                Navigator.of(context).pop();
                showOtpPopup(context, "PhoneNumberScreen");
              } else {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:
                        (context) => OneTimePin(
                          mobile: "+27${_cellPhoneController.text.trim()}",
                          email: widget.email,
                          fromScreen: 'PhoneNumberScreen',
                        ),
                  ),
                );
              }
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
              backgroundColor: Colors.white,
              appBar: AppBar(
                backgroundColor: Colors.white,
                elevation: 0,
                leading: IconButton(
                  icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
                  onPressed: () => Navigator.pop(context),
                ),
                title: const Text(
                  'Enter cellphone number',
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
                centerTitle: false,
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
                      'Enter your phone number',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Form(
                      key: _formKey,
                      child: AppTextFieldMobile(
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
                    ),

                    if (isSmallerThanDesktop) const Spacer(),
                    const SizedBox(height: 20),
                    BlocListener<SocialLoginCubit, SocialLoginState>(
                      bloc: _socialLoginCubit,
                      listener: (BuildContext context, SocialLoginState state) {
                        state.maybeWhen(
                          () {},
                          orElse: () {},
                          loading: () async {
                            setState(() {
                              _isLoading = true;
                            });
                          },
                          success: (response) async {
                            final email =
                                widget.userRequest?.email ?? 'No email';
                            if (widget.screenFrom == "SocialAuth" &&
                                widget.userRequest != null) {
                              final updatedRequest = widget.userRequest!
                                  .copyWith(
                                    phone:
                                        "+27${_cellPhoneController.text.trim()}",
                                  );
                              if (!isSmallerThanDesktop) {
                                Navigator.of(context).pop();
                                showOtpPopup(
                                  context,
                                  "SocialAuth",
                                  updatedRequest,
                                );
                              } else {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder:
                                        (context) => OneTimePin(
                                          mobile:
                                              "+27${_cellPhoneController.text.trim()}",
                                          socialLoginRequest: updatedRequest,
                                          fromScreen: "SocialAuth",
                                          email: email,
                                        ),
                                  ),
                                );
                              }
                            }
                          },
                          failure: () {
                            // Navigator.of(context).pop();
                            // showOtpPopup(context,"SocialAuth");
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
                      child: SizedBox(
                        width: double.infinity,
                        child: AppButton(
                          title: 'Continue',
                          isDisabled: false,
                          onTap: () {
                            final mobile =
                                "+27${_cellPhoneController.text}".trim();
                            bool isValidated =
                                _formKey.currentState?.validate() ?? false;
                            if (isValidated) {
                              if (widget.screenFrom == "SocialAuth" &&
                                  widget.userRequest != null) {
                                final updatedRequest = widget.userRequest!
                                    .copyWith(phone: mobile);
                                _socialLoginCubit.login(
                                  request: updatedRequest,
                                );
                              } else {
                                //This is for regular flow
                                _registerPhoneEmailCubit.getRegisterPhoneEmail(
                                  email: widget.email,
                                  phone: mobile,
                                );
                              }
                            }
                          },
                          padding: const EdgeInsets.symmetric(vertical: 16),
                        ),
                      ),
                    ),

                    const SizedBox(height: 16),
                    if (isSmallerThanDesktop) const SizedBox(height: 50),
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
                  fromScreen: screenName,
                  mobile: "+27${_cellPhoneController.text}".trim(),
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
