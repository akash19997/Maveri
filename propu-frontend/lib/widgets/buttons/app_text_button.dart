import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/fonts.dart';

class AppTextButton extends StatelessWidget {
  final String title;
  final void Function()? onClick;
  final bool hasBorder;
  final bool isLightMode;
  final bool isDisabled;
  const AppTextButton({
    required this.title,
    this.onClick,
    this.hasBorder = false,
    this.isLightMode = false,
    this.isDisabled = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onClick,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 6),
          padding:
              hasBorder
                  ? EdgeInsets.fromLTRB(10, 8, 10, 8)
                  : EdgeInsets.all(8.0),
          decoration:
              hasBorder
                  ? BoxDecoration(
                    border: Border.all(
                      color: isLightMode ? primaryWhite : primaryBlack,
                    ),
                    borderRadius: BorderRadius.circular(4),
                  )
                  : null,
          child: Text(
            title,
            style: TextStyle(
              fontFamily: Fonts.FONT_FAMILY_BRAND,
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color:
                  isLightMode
                      ? primaryWhite
                      : isDisabled
                      ? disabledGrey
                      : primaryBlack,
            ),
          ),
        ),
      ),
    );
  }
}
