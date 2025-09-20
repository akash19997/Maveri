import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/app_text_validators.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/input/app_text_field.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';

@RoutePage()
class VerifyIdentityPage extends StatefulWidget {
  const VerifyIdentityPage({super.key});

  @override
  VerifyIdentityPageState createState() => VerifyIdentityPageState();
}

class VerifyIdentityPageState extends State<VerifyIdentityPage>
    with StatefulLayoutMixin {
  int currentIndex = 0;
  late PageController _controller;
  bool isSmallerThanDesktop = false;
  final _formKey = GlobalKey<FormState>();
  final _idController = TextEditingController();
  bool _isFormValid = true;
  InitVerificationCubit _initVerificationCubit = getIt<InitVerificationCubit>();
  String idToken = "";
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _controller = PageController(initialPage: 0);
    getToken();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  Future<void> getToken() async {
    idToken = await AppStorage.getString(StorageConstant.idToken) ?? '';
    setState(() {});
  }

  @override
  void dispose() {
    _controller.dispose();
    _idController.dispose();
    super.dispose();
  }

  void _onFieldChanged(String value) {
    final isValid = _formKey.currentState?.validate() ?? false;
    if (_isFormValid = isValid) {
      _isFormValid = false;
    } else {
      _isFormValid = true;
    }
    setState(() {});
  }

  @override
  Widget body() {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (_) => _initVerificationCubit)],
      child: BlocListener<InitVerificationCubit, InitVerificationState>(
        bloc: _initVerificationCubit,
        listener: (BuildContext context, InitVerificationState state) {
          state.maybeWhen(
            () {},
            orElse: () {},
            loading: () async {
              setState(() {
                _isLoading = true;
              });
            },
            success: (response) async {
          final verificationId =  response.verificationId;
            await AppStorage.setString(StorageConstant.verificationId, verificationId! );
            await AppStorage.setString(StorageConstant.idNumber, _idController.text);
              setState(() {
                _isLoading = false;
              });
              if (response != null) {
                await AutoRouter.of(context).pushNamed(AppRoutes.buyerInstructions);
              } else {
                AppSnackbar.showSnackBar(
                  context,
                  title: "Something went wrong!",
                  type: SnackBarType.Error,
                );
              }
            },
            failure: () async {
              setState(() {
                _isLoading = false;
              });
             // await AutoRouter.of(context).push(NoPropertyRoute());
              // NoPropertyPage
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
            Form(
              key: _formKey,
              child: Stack(
                children: [
                  isSmallerThanDesktop
                      ? SizedBox(
                        height: MediaQuery.of(context).size.height * 0.9999,
                        width: MediaQuery.of(context).size.width * 0.9999,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 90),
                            SizedBox(
                              width: double.infinity,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Verify Your Identity',
                                      style: AppTextTheme.heading2.copyWith(
                                        color: primaryWhite,
                                        fontSize: 28,
                                      ),
                                    ),
                                    SizedBox(height: 50),
                                    Image.asset(
                                      PropUAssets.pngAddPropertyImage,
                                      height: 200,
                                      width: 200,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: primaryWhite,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16),
                                  ),
                                ),
                                child: SingleChildScrollView(
                                  child: Padding(
                                    padding: const EdgeInsets.all(
                                      30,
                                    ), // reduce padding to help with small screens
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Enter SA ID Number',
                                          style: AppTextTheme.heading2.copyWith(
                                            fontSize: 28,
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Text(
                                          'We’ll use your ID number to confirm your identity with Department of Home Affairs.',
                                          style: AppTextTheme.p6,
                                        ),
                                        SizedBox(height: 10),
                                        SizedBox(
                                          height: 60,
                                          child: AppTextField(
                                            placeholder: 'ID Number',
                                            controller: _idController,
                                            onChanged: _onFieldChanged,
                                            inputFormatters: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly,
                                            ],
                                            validator: (input) {
                                              final trimmed = input?.trim();
                                              final requiredError =
                                                  AppTextValidators.requiredFieldValidator(
                                                    input: trimmed,
                                                  );
                                              if (requiredError != null) {
                                                return requiredError;
                                              }

                                              final saidError =
                                                  AppTextValidators.saidValidator(
                                                    input: trimmed,
                                                  );
                                              if (saidError != null) {
                                                return saidError;
                                              }

                                              return null; // Valid
                                            },
                                          ),
                                        ),
                                        SizedBox(height: 20),
                                        SizedBox(
                                          width: double.infinity,
                                          height: 50,
                                          child: AppButton(
                                            isDisabled: _isFormValid,
                                            buttonColor: primaryBlue,
                                            buttonTextColor: primaryWhite,
                                            title: Strings.next,
                                            onTap: () async {
                                              if (_formKey.currentState
                                                      ?.validate() ==
                                                  true) {
                                                _initVerificationCubit
                                                    .initVerification(
                                                      request:
                                                          InitVerificationRequest(
                                                            idNumber: _idController.text,
                                                          )
                                                    );
                                              }
                                           //     await AutoRouter.of(context).pushNamed(AppRoutes.buyerInstructions);
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                      : SizedBox(
                        height: MediaQuery.of(context).size.height * 0.99,
                        width: MediaQuery.of(context).size.width * 0.99,
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 60),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: SizedBox(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 100),
                                          Text(
                                            'Verify Your Identity',
                                            style: AppTextTheme.heading2
                                                .copyWith(
                                                  color: primaryWhite,
                                                  fontSize: 28,
                                                ),
                                          ),
                                          SizedBox(height: 50),
                                          SvgPicture.asset(
                                            PropUAssets.svgVerify,
                                            height: 250,
                                            width: 250,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                          0.90,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Card(
                                          child: Center(
                                            child: Container(
                                              margin: EdgeInsets.all(50),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Enter SA ID Number',
                                                    style: AppTextTheme.heading2
                                                        .copyWith(fontSize: 28),
                                                  ),
                                                  SizedBox(height: 10),
                                                  Text(
                                                    'We’ll use your ID number to confirm your identity with Department of Home Affairs.',
                                                    style: AppTextTheme.p6,
                                                  ),
                                                  SizedBox(height: 10),
                                                  SizedBox(
                                                    height: 60,
                                                    child: AppTextField(
                                                      placeholder: 'ID Number',
                                                      controller: _idController,
                                                      inputFormatters: [
                                                        FilteringTextInputFormatter
                                                            .digitsOnly,
                                                      ],
                                                      validator: (input) {
                                                        final trimmed =
                                                            input?.trim();
                                                        final requiredError =
                                                            AppTextValidators.requiredFieldValidator(
                                                              input: trimmed,
                                                            );
                                                        if (requiredError !=
                                                            null) {
                                                          return requiredError;
                                                        }

                                                        final saidError =
                                                            AppTextValidators.saidValidator(
                                                              input: trimmed,
                                                            );
                                                        if (saidError != null) {
                                                          return saidError;
                                                        }

                                                        return null; // Valid
                                                      },
                                                      onChanged:
                                                          _onFieldChanged,
                                                    ),
                                                  ),
                                                  SizedBox(height: 20),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    height: 50,
                                                    child: AppButton(
                                                      isDisabled: _isFormValid,
                                                      buttonColor: primaryBlue,
                                                      buttonTextColor:
                                                          primaryWhite,
                                                      title: Strings.next,
                                                    onTap: () async {
                                              if (_formKey.currentState
                                                      ?.validate() ==
                                                  true) {
                                                _initVerificationCubit
                                                    .initVerification(
                                                      request:
                                                          InitVerificationRequest(
                                                            idNumber: _idController.text,
                                                          )
                                                    );
                                              }
                                           //     await AutoRouter.of(context).pushNamed(AppRoutes.buyerInstructions);
                                            },
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                  Positioned(
                    top: 24,
                    left: 20,
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.arrow_back, color: primaryWhite),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            if (_isLoading) const AppLoader(show: true),
          ],
        ),
      ),
    );
  }

  @override
  bool hideAppBar() => true;

  @override
  bool hideFooter() => true;

  @override
  Color backgroundColor() => primaryBlue;
}

