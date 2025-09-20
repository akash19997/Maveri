// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class AppSnackbar {
  static void showSnackBar(
    BuildContext context, {
    required String title,
    SnackBarType type = SnackBarType.Success,
  }) {
    bool isSuccess = type == SnackBarType.Success;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: isSuccess ? successGreen : errorRed,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        backgroundColor: isSuccess ? snackBarSuccess : snackBarError,
        content: Row(
          children: [
            Icon(
              isSuccess ? Icons.check_circle_rounded : Icons.error,
              color: isSuccess ? successGreen : errorRed,
              size: 32,
            ),
            SizedBox(width: 10),
            Expanded(
              child: Text(
                title,
                style: AppTextTheme.p7.copyWith(
                  color: primaryBlack,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
        behavior: SnackBarBehavior.floating,
        margin: EdgeInsets.only(
          left: LayoutHelper.getWidth(
            context,
            fraction:
                LayoutHelper.getDeviceType(context) == DeviceType.MOBILE
                    ? 0.09
                    : 0.35,
          ),
          right: LayoutHelper.getWidth(
            context,
            fraction:
                LayoutHelper.getDeviceType(context) == DeviceType.MOBILE
                    ? 0.09
                    : 0.35,
          ),
          bottom: LayoutHelper.getHeight(context) - 150,
        ),
      ),
    );
  }
}

enum SnackBarType { Success, Error, Warning }

class SnackDialog {
  static void show(
    BuildContext context, {
    required String title,
    required SnackBarType type,
    Duration duration = const Duration(seconds: 1),
  }) {
    final bool isSuccess = type == SnackBarType.Success;
    final double horizontalMargin = LayoutHelper.getWidth(
      context,
      fraction:
          LayoutHelper.getDeviceType(context) == DeviceType.MOBILE
              ? 0.09
              : 0.35,
    );

    // Show as an overlay dialog
    showGeneralDialog(
      context: context,
      barrierDismissible: false,
      barrierColor: Colors.transparent,
      transitionDuration: Duration(milliseconds: 150),
      pageBuilder: (_, __, ___) {
        return _SnackDialogContent(
          title: title,
          isSuccess: isSuccess,
          horizontalMargin: horizontalMargin,
          duration: duration,
        );
      },
    );
  }
}

class _SnackDialogContent extends StatefulWidget {
  final String title;
  final bool isSuccess;
  final double horizontalMargin;
  final Duration duration;

  const _SnackDialogContent({
    required this.title,
    required this.isSuccess,
    required this.horizontalMargin,
    required this.duration,
  });

  @override
  State<_SnackDialogContent> createState() => _SnackDialogContentState();
}

class _SnackDialogContentState extends State<_SnackDialogContent> {
  bool isSmallerThanDesktop = false;

  @override
  void initState() {
    super.initState();
    // Auto-dismiss after duration
    Future.delayed(widget.duration, () {
      if (!isSmallerThanDesktop) {
        // if (mounted) Navigator.of(context).pop();
        Navigator.of(context).pop();
      }
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: widget.horizontalMargin),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Material(
            color: Colors.transparent,
            child: Container(
              margin: EdgeInsets.only(
                bottom: LayoutHelper.getHeight(context) - 150,
              ),
              decoration: BoxDecoration(
                color: widget.isSuccess ? snackBarSuccess : snackBarError,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: widget.isSuccess ? successGreen : errorRed,
                  width: 1,
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                children: [
                  Icon(
                    widget.isSuccess ? Icons.check_circle_rounded : Icons.error,
                    color: widget.isSuccess ? successGreen : errorRed,
                    size: 32,
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      widget.title,
                      style: AppTextTheme.p7.copyWith(
                        color: primaryBlack,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
