import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class AppSearchBar extends StatelessWidget {
  final String placeholder;
  const AppSearchBar({required this.placeholder, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width:
          LayoutHelper.isLowerThanDesktop(context)
              ? double.infinity
              : LayoutHelper.getWidth(context) / 2.8,
      decoration: BoxDecoration(
        color: primaryWhite,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.fromLTRB(24, 6, 6, 6),
              child: TextField(
                style: AppTextTheme.p5,
                decoration: InputDecoration(
                  hintText: placeholder,
                  border: InputBorder.none,
                  hintStyle: AppTextTheme.p5,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: SvgPicture.asset(PropUAssets.svgSearch),
          ),
        ],
      ),
    );
  }
}
