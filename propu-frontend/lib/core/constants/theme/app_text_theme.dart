import 'package:flutter/widgets.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/fonts.dart';

class AppTextTheme {
  static final TextStyle defaultStyle = TextStyle(
    fontFamily: Fonts.FONT_FAMILY_BRAND,
  );
  static final TextStyle heading1 = defaultStyle.copyWith(
    fontWeight: FontWeight.w800,
    fontSize: 48,
  );

  static final TextStyle heading2 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 32,
  );

  static final TextStyle heading3 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 24,
  );
  static final TextStyle heading4 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 18,
  );

   static final TextStyle heading5 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 16,
  );

   static final TextStyle heading6 = defaultStyle.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 14,
  );

  static final TextStyle p5 = defaultStyle.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );

  static final TextStyle p6 = p5.copyWith(fontSize: 14);
  static final TextStyle p7 = p6.copyWith(fontSize: 12);
  static final TextStyle p8 = p5.copyWith(fontSize: 14,color: primaryWhite);

  static final TextStyle button = p5.copyWith(
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: primaryWhite,
  );
}
