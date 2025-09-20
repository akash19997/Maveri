import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';

@RoutePage()
class VerificationInstructionPage extends StatefulWidget {
  const VerificationInstructionPage({super.key});

  @override
  State<VerificationInstructionPage> createState() => _VerificationInstructionPageState();
}

class _VerificationInstructionPageState extends State<VerificationInstructionPage>
    with StatefulLayoutMixin {
  
  @override
  Widget body() {
    final isMobile = MediaQuery.of(context).size.width < 600;

    final instructions = [
      _InstructionTile(
        imageAsset: PropUAssets.svgFaceClear,
        title: '',
        subtitle: 'Keep your face\nclear foraccurate verification.',
      ),
      _InstructionTile(
        imageAsset: PropUAssets.svgEvLight,
        title: '',
        subtitle: 'Ensure the\nenvironment is well lit',
      ),
      _InstructionTile(
        imageAsset: PropUAssets.svgSunglasses,
        title: '',
        subtitle: 'Remove accessories\n(glasses, hats, masks).',
      ),
    ];

    return Stack(
      children: [
        Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: MediaQuery.of(context).size.height,
          maxWidth: 564
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: isMobile ? 24.0 : 10,
                  vertical: MediaQuery.of(context).size.height * 0.25,
                ),
                child: SizedBox(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  
                      Text(
                        'Identity verification',
                        style: AppTextTheme.heading4.copyWith(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Get ready to take a selfie',
                        style: AppTextTheme.p6,
                      ),
                      const SizedBox(height: 32),
                        if (isMobile)
                        GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            childAspectRatio: 0.85,
                            crossAxisSpacing: 16.0,
                            mainAxisSpacing: 16.0,
                          ),
                          itemCount: instructions.length,
                          itemBuilder: (context, index) {
                            return SizedBox(
                                width: 171,
                                        height: 205,
                              child: instructions[index]);
                          },
                        )
                      else
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: instructions
                              .map((widget) => Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: SizedBox(
                                        width: 166,
                                        height: 199,
                                        child: widget),
                                    ),
                                  ))
                              .toList(),
                        ),
                      const SizedBox(height: 40),
                      Center(
                        child: SizedBox(
                          width:  double.infinity,
                          child: AppButton(
                            title: 'Open camera',
                            onTap: () {
                       showDialog(
  context: context,
  builder: (_) => Dialog(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20), // Border radius
    ),
    child: ConstrainedBox(
      constraints: const BoxConstraints(
        minHeight: 117,
        maxHeight: 200,
        minWidth: 270,
        maxWidth: 350,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "'Propu' Would Like to Access the Camera",
               textAlign: TextAlign.center, 
              style: AppTextTheme.heading6.copyWith(
                fontWeight: FontWeight.w600,
                fontSize: 17,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'Allow access to the camera to take photos and videos.',
               textAlign: TextAlign.center, 
              style: AppTextTheme.heading6.copyWith(
                fontWeight: FontWeight.w500,
                fontSize: 13,
              ),
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text("Don't Allow"),
                ),
                const SizedBox(width: 8),
                TextButton(
                  onPressed: () async {
                    Navigator.pop(context);
                    await AutoRouter.of(context).pushNamed(AppRoutes.faceCapture);
                  },
                  child: const Text("Ok"),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  ),
);


                            },
                          ),
                        ),
                      ),
                      if (!isMobile) const SizedBox(height: 40),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 24,
          left: 15,
          right: 0,
          child: Stack(
            children: [
              // Back button positioned on the left
              Positioned(
                left: 0,
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              // "Face Capture" text centered
              Row(
                mainAxisAlignment: MainAxisAlignment.center ,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12.0), // Align with button center
                      child: Text(
                        'Face Capture',
                        style: AppTextTheme.p6,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  

  @override
  bool hideFooter() => true;

  @override
  bool hideAppBar() => true;
}

class _InstructionTile extends StatelessWidget {
  final String imageAsset;
  final String title;
  final String? subtitle;

  const _InstructionTile({
    required this.imageAsset,
    required this.title,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: greyLight,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            imageAsset,
            height: 72,
            fit: BoxFit.contain,
          ),
          const SizedBox(height: 12),
          Text(
            title,
            style: AppTextTheme.p6.copyWith(fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          if (subtitle != null)
            Padding(
              padding: const EdgeInsets.only(top: 4.0),
              child: Text(
                subtitle!,
                style: AppTextTheme.p6,
                textAlign: TextAlign.center,
              ),
            ),
        ],
      ),
    );
  }
}