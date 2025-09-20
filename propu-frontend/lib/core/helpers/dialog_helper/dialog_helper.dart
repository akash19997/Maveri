import 'package:flutter/material.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/complete_sign_up/complete_sign_up.dart';
import 'package:propu_frontend/pages/login/login_email.dart';
import 'package:propu_frontend/pages/one_time_pin/one_time_page.dart';
import 'package:propu_frontend/pages/password/password_screen.dart';
import 'package:propu_frontend/pages/phone_number_screen/phone_number_screen.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';

class DialogHelper {
  void showLogInPopup(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
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
              child: SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(
                    maxWidth: 564,
                    maxHeight: 581,
                  ),
                  child: LoginEmail(),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  void showSignUpPopup(
    BuildContext context,
    String fromScreen, [
    SocialLoginRequest? socialLoginRequest,
    String? email,
    String? phone,
  ]) {
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
                  maxHeight: 785,
                ),
                child: CompleteSignUp(
                  email: email,
                  mobile: phone,
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

  void showOtpPopup({required String email, required BuildContext context}) {
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
                  maxHeight: 350,
                ),
                child: OneTimePin(
                  mobile: "",
                  email: email,
                  fromScreen: 'LoginEmail',
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Displays the password popup.
  void showPasswordPopup({
    required String email,
    required BuildContext context,
  }) {
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
                  maxHeight: 437,
                ),
                child: PasswordScreen(email: email),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Builds a social sign-in button.
  Widget buildSocialButton({
    required String imagePath,
    required String text,
    required Color color,
    required Color textColor,
    bool border = false,
    VoidCallback? onTap,
  }) {
    return SizedBox(
      height: 54,
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: onTap,
        icon: Image.asset(imagePath, height: 24, width: 24),
        label: Text(text),
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: textColor,
          padding: const EdgeInsets.symmetric(vertical: 14),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side:
                border
                    ? const BorderSide(color: Colors.black12)
                    : BorderSide.none,
          ),
        ),
      ),
    );
  }

  /// Displays the phone number popup for normal login flow.
  void showPhoneNumberPopupNormal({
    required String email,
    required BuildContext context,
  }) {
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
                child: PhoneNumberScreen(email: email),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Displays the phone number popup for social authentication flow.
  void showPhoneNumberPopup({
    required BuildContext context,
    required SocialLoginRequest userRequest,
    required String email,
  }) {
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
                child: PhoneNumberScreen(
                  screenFrom: "SocialAuth",
                  userRequest: userRequest,
                  email: email,
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  static void showSnackBarAboveDialog(
    BuildContext dialogContext,
    String message,
  ) {
    // Clear any existing snackbars to prevent duplicates
    ScaffoldMessenger.of(dialogContext).clearSnackBars();

    // Show only one floating snackbar
    ScaffoldMessenger.of(dialogContext).showSnackBar(
      SnackBar(
        content: Text(message),
        behavior: SnackBarBehavior.floating, // Ensures it floats above UI
        margin: EdgeInsets.only(bottom: 20, left: 20, right: 20),
        duration: Duration(seconds: 2),
      ),
    );
  }

  static void showSaveAndExits({
    required BuildContext context,
    required void Function()? onTap,
  }) async {
    if (LayoutHelper.isLowerThanDesktop(context)) {
      await showModalBottomSheet(
        context: context,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
        ),
        builder:
            (_) => Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 30),
                  Text(
                    'Want to take a break?',
                    style: AppTextTheme.p7.copyWith(
                      color: primaryBlack,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Don\'t worry, we\'ve saved everything. You can finish up whenever you\'re ready.',
                    textAlign: TextAlign.center,
                    style: AppTextTheme.p7.copyWith(
                      color: primaryBlack,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(height: 24),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: AppButton(
                      isDisabled: false,
                      buttonColor: primaryBlue,
                      buttonTextColor: primaryWhite,
                      title: 'Exit and continue later',
                      onTap: onTap,
                    ),
                  ),
                  SizedBox(height: 70),
                ],
              ),
            ),
      );
    } else {
      await showDialog(
        context: context,
        builder:
            (_) => Dialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 500,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 30),
                      Text(
                        'Want to take a break?',
                        style: AppTextTheme.p7.copyWith(
                          color: primaryBlack,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        'Don\'t worry, we\'ve saved everything. You can finish up whenever you\'re ready.',
                        textAlign: TextAlign.center,
                        style: AppTextTheme.p7.copyWith(
                          color: primaryBlack,
                          fontSize: 14,
                        ),
                      ),
                      const SizedBox(height: 24),
                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: AppButton(
                          isDisabled: false,
                          buttonColor: primaryBlue,
                          buttonTextColor: primaryWhite,
                          title: 'Exit and continue later',
                          onTap: onTap,
                        ),
                      ),

                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            ),
      );
    }
  }
}
