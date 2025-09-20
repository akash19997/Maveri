import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/theme.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/login/login_email.dart';
import 'package:propu_frontend/widgets/buttons/app_text_button.dart';
import 'package:propu_frontend/widgets/navbar/desktop_bar.dart';

AppBar navigationBar(
  BuildContext context,
  bool hideFooter,
  GlobalKey<ScaffoldState> baseScaffoldKey,
  bool useTransparentAppBar,
  bool isLoggedIn,
) {
  return LayoutHelper.isLowerThanDesktop(context)
      ? AppBar(
        forceMaterialTransparency: false,
        toolbarHeight: 90,
        scrolledUnderElevation: 0.0,
        shadowColor: Colors.transparent,
        // Use the same gradient as desktop
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
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
        backgroundColor: Colors.transparent, // show gradient
        iconTheme: getNavigationIconThemeData().copyWith(
          color: useTransparentAppBar ? primaryWhite : primaryBlack,
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // switched to Image.asset like desktop bar
              Expanded(
                child: Image.asset(
                  PropUAssets.logoMaha3,
                  height: 50,
                  fit: BoxFit.contain,
                ),
              ),
              if (!isLoggedIn)
                AppTextButton(
                  title: Strings.signIn,
                  hasBorder: true,
                  // looks good on the gradient
                  isLightMode: true,
                  onClick: () async {
                    // await Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const LoginEmail(),
                    //   ),
                    // );
                  },
                )
              else
                SvgPicture.asset(
                  PropUAssets.userProfileImage,
                  height: 28,
                  width: 28,
                ),
            ],
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: IconButton(
            onPressed: () {
              baseScaffoldKey.currentState?.openDrawer();
            },
            icon: Icon(
              Icons.menu_rounded,
              color: useTransparentAppBar ? primaryWhite : primaryBlack,
              size: 20,
            ),
          ),
        ),
      )
      : deskTopBar(context, isLoggedIn);
}
