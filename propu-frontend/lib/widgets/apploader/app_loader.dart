import 'package:flutter/material.dart';

import 'package:propu_frontend/core/constants/theme/colors.dart';

class AppLoader extends StatelessWidget {
  final bool show;
  final Color? backgroundColor;
  final double size;
  final String? text;

  const AppLoader({
    required this.show,
    super.key,
    this.backgroundColor = Colors.white,
    this.size = 60.0,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    if (!show) return const SizedBox.shrink();

    return Positioned.fill(
      child: Container(
        color: backgroundColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: size,
                width: size,
                child: const CircularProgressIndicator(
                  strokeWidth: 2,
                  color: primaryBlue,
                ),
              ),
              const SizedBox(height: 16),
              // Text(
              //   text ?? Strings.loading,
              //   style: AppTextTheme.heading4.copyWith(fontSize: 14),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
