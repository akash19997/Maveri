import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class SvgImage extends StatelessWidget {
  final String iconName;
  final bool isDisabled;
  final Color? color;
  const SvgImage({required this.iconName, super.key, this.isDisabled = false, this.color});

  @override
  Widget build(BuildContext context) {
    return iconName.isNotEmpty
        ? SvgPicture.asset(
          iconName,
          colorFilter: ColorFilter.mode(
            isDisabled ? greySwatch.shade200 : color ?? primaryWhite,
            BlendMode.srcIn,
          ),
        )
        : SizedBox(height: 0);
  }
}
