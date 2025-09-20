// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/dialog_helper/dialog_helper.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/scaffold/base_scaffold.dart';

mixin StepperLayoutMixin<Page extends StatefulWidget> on State<Page> {
  bool isLoading = false;
  double? width;
  double? height;
  Decoration? loaderDecoration;
  final ValueNotifier<bool> _showLoader = ValueNotifier<bool>(false);
  bool isSmallerThanDesktop = false;
  int currentStep = 0;

  int get totalSteps;
  String get appBarName => 'Configure your listing';

  List<String> get stepLabels => [];

  void onBack();

  void onSaveAndExit() {
    DialogHelper.showSaveAndExits(context: context, onTap: () {});
  }

  void nextStep() {
    if (currentStep < totalSteps - 1) {
      setState(() {
        currentStep++;
      });
    }
  }

  void previousStep() {
    if (currentStep > 0) {
      setState(() {
        currentStep--;
      });
    }
  }

  void goToStep(int step) {
    if (step >= 0 && step < totalSteps) {
      setState(() {
        currentStep = step;
      });
    }
  }

  bool isLoggedIn = false;

  @override
  void initState() {
    super.initState();
    checkLoginStatus();
  }

  Future<void> checkLoginStatus() async {
    final clientId = await AppStorage.getString(StorageConstant.clientId);
    if (clientId != null && clientId.isNotEmpty) {
      setState(() {
        isLoggedIn = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);

    return BaseScaffold(
      ValueListenableBuilder<bool>(
        valueListenable: _showLoader,
        builder: (context, value, child) {
          return SafeArea(
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (isSmallerThanDesktop && !hideAppBar())
                        SizedBox(height: 15),
                      if (showAppBar())
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: primaryBlack,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                              ),
                              Spacer(),
                              Text(
                                appBarName,
                                style: TextStyle(
                                  color: primaryBlack,
                                  fontSize: 15,
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                height: 40,
                                child: AppButton(
                                  buttonColor: greyLight,
                                  buttonTextColor: primaryBlue,
                                  title: 'Save and exit',
                                  onTap: onSaveAndExit,
                                ),
                              ),
                            ],
                          ),
                        ),
                      if (showStepper()) SizedBox(height: 20),
                      if (showStepper())
                        SizedBox(
                          width:
                              isSmallerThanDesktop
                                  ? MediaQuery.of(context).size.width * 0.90
                                  : MediaQuery.of(context).size.width * 0.64,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(totalSteps, (index) {
                              final isCompleted = index < currentStep;
                              final isCurrent = index == currentStep;

                              return Expanded(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 3.5,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color:
                                            isCompleted || isCurrent
                                                ? primaryBlue
                                                : Colors.grey[300],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                          ),
                        ),

                      if (showStepper()) const SizedBox(height: 16),

                      Expanded(
                        child: SingleChildScrollView(
                          child: Center(
                            child: SizedBox(
                              width:
                                  isSmallerThanDesktop
                                      ? showStepper()
                                          ? MediaQuery.of(context).size.width *
                                              0.90
                                          : MediaQuery.of(context).size.width *
                                              1
                                      : MediaQuery.of(context).size.width *
                                          0.60,
                              child: body(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                if (value)
                  Positioned.fill(
                    child: Container(
                      color: Colors.white.withOpacity(0.8),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 60,
                              width: 60,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: primaryBlue,
                              ),
                            ),
                            const SizedBox(height: 16),
                            Text(
                              Strings.loading,
                              style: AppTextTheme.heading4.copyWith(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          );
        },
      ),
      hideFooter(),
      hideAppBar: hideAppBar(),
      useTransparentAppBar(),
      backgroundColor: backgroundColor(),
      isLoggedIn: isLoggedIn,
    );
  }

  @override
  void dispose() {
    _showLoader.dispose();
    super.dispose();
  }

  Color backgroundColor() => primaryWhite;

  Widget body();

  bool hideFooter() => true;

  bool hideAppBar() => true;

  bool useTransparentAppBar() => false;

  bool showStepper() => true;
  bool showAppBar() => true;

  void showLoader(bool show) => _showLoader.value = show;
}
