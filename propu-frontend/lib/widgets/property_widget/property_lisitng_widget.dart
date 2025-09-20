import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

Widget roundedSvg({required String svgPath, Color? color, Color? boxColor}) {
  return Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
      color: boxColor ?? greyLight,
      shape: BoxShape.circle,
    ),
    padding: EdgeInsets.all(8),
    child: SvgPicture.asset(
      svgPath,
      colorFilter: ColorFilter.mode(color ?? Colors.green, BlendMode.srcIn),
    ),
  );
}

Widget roundedGreyContainer({
  required bool isSmallerThanDesktop,
  required Widget child,
  double? height,
  double? width,
  bool? showRounded,
}) {
  return Container(
    height: height ?? 55,
    width: width ?? (isSmallerThanDesktop ? double.infinity : 630),
    decoration: BoxDecoration(
      color: greyLight,
      borderRadius: BorderRadius.circular(
        isSmallerThanDesktop
            ? (showRounded ?? true)
                ? 12
                : 0
            : 12,
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: child,
    ),
  );
}

class PropertyInfo {
  final String price;
  final String complex;
  final int distance;
  final String dateRegistered;
  final int unitSize;

  PropertyInfo(
    this.price,
    this.complex,
    this.distance,
    this.dateRegistered,
    this.unitSize,
  );
}

Widget swipeCard({
  required bool isSmallerThanDesktop,
  required List<PropertyInfo> propertyList,
  required BuildContext context,
}) {
  return SizedBox(
    height: 190,
    width: isSmallerThanDesktop ? MediaQuery.of(context).size.width * .95 : 630,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: propertyList.length,
      itemBuilder: (context, index) {
        final item = propertyList[index];
        return Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: roundedGreyContainer(
            showRounded: true,
            isSmallerThanDesktop: isSmallerThanDesktop,
            height: 200,
            width: 280,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    roundedSvg(
                      svgPath: PropUAssets.svgBuilding,
                      color: primaryBlue,
                      boxColor: primaryWhite,
                    ),
                    SizedBox(width: 10),
                    Text(item.price, style: AppTextTheme.heading2),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Complex",
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            item.complex,
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "Distance (m)",
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            item.distance.toString(),
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Date Registered",
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            item.dateRegistered,
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "Unit Size (sqm)",
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            item.unitSize.toString(),
                            style: AppTextTheme.p7.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    ),
  );
}
