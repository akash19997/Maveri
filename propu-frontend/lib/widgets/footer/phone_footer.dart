import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/fonts.dart';
import 'package:propu_frontend/core/helpers/utils/url_launch.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/widgets/buttons/app_text_button.dart';

class PhoneFooter extends StatelessWidget {
  const PhoneFooter({super.key});

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      return Container(
        color: propMidnight,
        height: 340,
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16, bottom: 20),
                  child: SvgPicture.asset(
                    PropUAssets.svgMainLogo,
                    height: 19,
                    colorFilter: ColorFilter.mode(
                      primaryWhite,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Text(Strings.version, style: TextStyle(color: Colors.white)),
              ],
            ),
            AppTextButton(
              title: Strings.privacyPolicy,
              isLightMode: true,
              onClick: () async {
                await AutoRouter.of(context).pushNamed(AppRoutes.privacyPolicy);
              },
            ),
            AppTextButton(
              title: Strings.cookiePolicy,
              isLightMode: true,
              onClick: () async {
                await AutoRouter.of(context).pushNamed(AppRoutes.cookiePolicy);
              },
            ),
            AppTextButton(
              title: Strings.termsConditions,
              isLightMode: true,
              onClick: () async {
                await AutoRouter.of(
                  context,
                ).pushNamed(AppRoutes.termsAndConditions);
              },
            ),
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
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                children: [
                  InkWell(
                    onTap: () async {
                      await UrlLaunch().openSocialMediaUrl(
                        url:
                            'https://www.facebook.com/profile.php?id=61578100485066',
                      );
                    },
                    child: SvgPicture.asset(PropUAssets.svgFacebook),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () async {
                      await UrlLaunch().openSocialMediaUrl(
                        url: 'https://x.com/propu911?s=21',
                      );
                    },
                    child: SvgPicture.asset(PropUAssets.svgTwitter),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () async {
                      await UrlLaunch().openSocialMediaUrl(
                        url: 'https://www.instagram.com/prop_u_25/',
                      );
                    },
                    child: SvgPicture.asset(PropUAssets.svgInstagram),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () async {
                      await UrlLaunch().openSocialMediaUrl(
                        url:
                            'https://www.tiktok.com/@propu38?_t=ZM-8xHz8JutSrA&_r=1',
                      );
                    },
                    child: SvgPicture.asset(PropUAssets.svgTikTok),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    } else {
      return Container();
    }
  }
}
