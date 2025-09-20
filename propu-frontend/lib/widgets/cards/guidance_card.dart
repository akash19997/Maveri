import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class GuidanceCard extends StatelessWidget {
  final String headerImage;
  final String title;
  final void Function()? onClick;
  const GuidanceCard({
    required this.headerImage,
    required this.title,
    this.onClick,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onClick,
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: primaryWhite,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: borderGrey),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(headerImage, fit: BoxFit.contain),

              Container(
                color: primaryWhite,
                margin: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        title,
                        style: AppTextTheme.p6.copyWith(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded, color: primaryBlack),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
