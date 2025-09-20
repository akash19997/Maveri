import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/fonts.dart';
import 'package:propu_frontend/core/helpers/utils/url_launch.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/widgets/buttons/app_text_button.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';

class DesktopFooter extends StatelessWidget {
  const DesktopFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerBackground,
      height: 170,
      child: AppStandardPadding(
        top: 20,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(PropUAssets.logoMaha, height: 50, width: 50),
                  ],
                ),
              ],
            ),

            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     AppTextButton(
            //       title: Strings.privacyPolicy,
            //       isLightMode: true,
            //       onClick: () async {
            //         await AutoRouter.of(
            //           context,
            //         ).pushNamed(AppRoutes.privacyPolicy);
            //       },
            //     ),
            //     AppTextButton(
            //       title: Strings.cookiePolicy,
            //       isLightMode: true,
            //       onClick: () async {
            //         await AutoRouter.of(
            //           context,
            //         ).pushNamed(AppRoutes.cookiePolicy);
            //       },
            //     ),
            //     AppTextButton(
            //       title: Strings.termsConditions,
            //       isLightMode: true,
            //       onClick: () async {
            //         await AutoRouter.of(
            //           context,
            //         ).pushNamed(AppRoutes.termsAndConditions);
            //       },
            //     ),
            //   ],
            // ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTextButton(
                  title: Strings.contactUs,
                  isLightMode: true,
                  onClick: () async {
                    await AutoRouter.of(context).pushNamed(AppRoutes.contactUs);
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16, top: 12),
                  child: Text(
                    Strings.followUs,
                    style: TextStyle(
                      fontFamily: Fonts.FONT_FAMILY_BRAND,
                      fontWeight: FontWeight.w400,
                      color: primaryWhite,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          await UrlLaunch().openSocialMediaUrl(
                            url: 'https://www.facebook.com/',
                          );
                        },
                        child: SvgPicture.asset(PropUAssets.svgFacebook),
                      ),
                      SizedBox(width: 10),
                      InkWell(
                        onTap: () async {
                          await UrlLaunch().openSocialMediaUrl(
                            url: 'https://x.com/',
                          );
                        },
                        child: SvgPicture.asset(PropUAssets.svgTwitter),
                      ),
                      SizedBox(width: 10),
                      InkWell(
                        onTap: () async {
                          await UrlLaunch().openSocialMediaUrl(
                            url: 'https://www.instagram.com/',
                          );
                        },
                        child: SvgPicture.asset(PropUAssets.svgInstagram),
                      ),
                      SizedBox(width: 10),
                      InkWell(
                        onTap: () async {
                          await UrlLaunch().openSocialMediaUrl(
                            url: 'https://www.tiktok.com/',
                          );
                        },
                        child: SvgPicture.asset(PropUAssets.svgTikTok),
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
  }
}
