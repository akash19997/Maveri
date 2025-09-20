import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/fonts.dart';

class AppDrawerButton extends StatelessWidget {
  final String iconName;
  final String title;
  final void Function()? onClick;

  const AppDrawerButton({
    required this.title,
    required this.iconName,
    this.onClick,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 10, top: 10, left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Padding(
                //   padding: EdgeInsets.only(right: 16),
                //   child: SvgPicture.asset(iconName),
                // ),
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: Fonts.FONT_FAMILY_BRAND,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Divider(color: dividerGrey),
        ],
      ),
    );
  }
}
