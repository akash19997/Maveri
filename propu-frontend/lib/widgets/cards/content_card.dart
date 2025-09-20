import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class ContentCard extends StatelessWidget {
  final String title;
  final String description;
  final Widget iconName;
  final double widthFactor;
  final Color? backgroundColor;
  final GradientBorder? border;

  const ContentCard({
    required this.title,
    required this.description,
    required this.iconName,
    this.widthFactor = 4.7,
    this.backgroundColor,
    this.border,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final gradientBorder =
        border ??
        GradientBorder(
          gradient: LinearGradient(
            colors: [goldStart, goldEnd],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          width: 2,
        );

    return Container(
      padding: EdgeInsets.all(gradientBorder.width),
      margin:
          LayoutHelper.isLowerThanDesktop(context)
              ? EdgeInsets.symmetric(horizontal: 20)
              : EdgeInsets.zero,
      height: 390,
      width: LayoutHelper.getWidth(context) / widthFactor,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        gradient: gradientBorder.gradient,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor ?? cardBackground,
          borderRadius: BorderRadius.circular(16 - gradientBorder.width),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(flex: 3, child: iconName),
            SizedBox(height: 14),
            Expanded(
              flex: 2,
              child: Text(
                title,
                style: AppTextTheme.heading4.copyWith(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 0),
            Expanded(
              flex: 5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      description,
                      style: AppTextTheme.p6.copyWith(fontSize: 14),
                      // textAlign: TextAlign.center,
                      // textScaler: LayoutHelper.getTextScaleFactor(
                      //   context,
                      //   maxTextScaleFactor: 1.3,
                      // ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GradientBorder {
  final Gradient gradient;
  final double width;

  GradientBorder({required this.gradient, this.width = 2});
}
