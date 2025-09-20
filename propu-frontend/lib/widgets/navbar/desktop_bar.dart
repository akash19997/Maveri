import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/dialog_helper/dialog_helper.dart';
import 'package:propu_frontend/core/helpers/navigation_helper.dart';
import 'package:propu_frontend/core/navigation/app_router.gr.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/widgets/buttons/app_text_button.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';

AppBar deskTopBar(BuildContext context, bool isLoggedIn) {
  return AppBar(
    toolbarHeight: 80,
    leadingWidth: 300,
    scrolledUnderElevation: 0.0,
    shadowColor: Colors.transparent,
    flexibleSpace: Container(
      decoration: const BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            footerBackground,

            Color(0xFFFCF6BA), // Satin sheen gold
            footerBackground,
          ],
          stops: [0.1, 0.7, 1.0],
        ),
      ),
    ),
    leading: AppStandardPadding(
      child: Row(
        children: [
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: GestureDetector(
              onTap: () async {
                await AutoRouter.of(context).replace(HomeRoute());
              },
              child: SizedBox(
                child: Image.asset(PropUAssets.logoMaha3),

                // child: SvgPicture.asset(
                //   PropUAssets.svgMainLogo,
                //   fit: BoxFit.cover,
                // ),
              ),
            ),
          ),
        ],
      ),
    ),
    title: AppStandardPadding(
      child: Align(
        alignment: Alignment.centerRight,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            AppTextButton(
              title: "Home",
              onClick: () async {
                await AutoRouter.of(context).replace(HomeRoute());

                // isLoggedIn
                //     ? await AutoRouter.of(
                //       context,
                //     ).pushNamed(AppRoutes.propertyOnboarding)
                //     : NavigationHelper.navigateLoginPage(context);
              },
            ),

            AppTextButton(
              title: "Products",
              onClick: () async {
                await AutoRouter.of(context).push(ProductRoute());
                //  ProductRoute.page
                // await AutoRouter.of(context).pushNamed(AppRoutes.guidanceHub);
              },
            ),
            AppTextButton(
              title: "About Us",
              onClick: () async {
                await AutoRouter.of(context).push(AboutUsRoute());

                // await AutoRouter.of(context).pushNamed(AppRoutes.calculators);
              },
            ),
            AppTextButton(
              title: "Track Order",
              onClick: () async {
                // await AutoRouter.of(context).pushNamed(AppRoutes.calculators);
              },
            ),
            AppTextButton(
              title: 'SignIn',
              // icon: Icons.shopping_cart,
              onClick: () async {
                // DialogHelper().showLogInPopup(context);
              },
              hasBorder: true,
            ),
          ],
        ),
      ),
    ),
    backgroundColor:
        Colors.transparent, // Changed to transparent to show gradient
  );
}
