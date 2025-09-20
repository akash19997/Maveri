import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';

class UploadErrorCard extends StatelessWidget {
  const UploadErrorCard({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final containerWidth = screenWidth < 550 ? double.infinity : 554.0;

    return Center(
      child: Container(
        width: containerWidth,
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
         // border: Border.all(color: Colors.blue.shade200),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Illustration
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            SvgPicture.asset(
              PropUAssets.svgCancel, // replace with your asset path
              width: 200,
              height: 200,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 16),

            // Title
             Text(
              "We couldn’t upload your information to Home Affairs.",
              textAlign: TextAlign.center,
              style: AppTextTheme.heading5
            ),
            const SizedBox(height: 8),

            // Subtitle
             Text(
              "You can try again later. Nothing else is needed for now.",
              textAlign: TextAlign.center,
             style: AppTextTheme.p6
            ),
            const SizedBox(height: 24),

            // Home button
            SizedBox(
              width: double.infinity,
              height: 50,
              child: AppButton(
                title: "Home",
                onTap: () async => await AutoRouter.of(context).pushNamed(AppRoutes.homePage),
               
              ),
            ),
          ],
        ),
      ),
    );
  }
}
