import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';

@RoutePage()
class ReviewIdCardPage extends StatefulWidget {
  const ReviewIdCardPage({super.key});

  @override
  State<ReviewIdCardPage> createState() => _ReviewIdCardPageState();
}

class _ReviewIdCardPageState extends State<ReviewIdCardPage> with StatefulLayoutMixin {
  @override
  Widget body() {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Stack(
      children: [
        Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: MediaQuery.of(context).size.height,
              maxWidth: 529, // match screenshot width
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: isMobile ? 24.0 : 10,
                  vertical: 40,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Top title
                    Text(
                      "Capture Smart card",
                      style: AppTextTheme.p6.copyWith(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 24),

                    // Step label
                    Text(
                      "Front",
                      style: AppTextTheme.p6.copyWith(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 16),

                    // ID card preview with border
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: primaryBlue, width: 2),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.all(8),
                      child:SvgPicture.asset(
                        PropUAssets.svgIdBook,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 16),

                    // Instruction list
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _requirementItem("ID number"),
                        _requirementItem("ID photo"),
                        _requirementItem("No photocopies or glare"),
                      ],
                    ),

                    const SizedBox(height: 32),

                    // Capture button
                    SizedBox(
                      width: double.infinity,
                      child: AppButton(
                        title: 'Capture',
                        onTap: () {
                          // capture logic
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

        // Top bar with back arrow
        Positioned(
          top: 24,
          left: 15,
          right: 15,
          child: Row(
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.pop(context),
              ),
              const Spacer(),
              Text(
                'Desktop - 125',
                style: AppTextTheme.p7.copyWith(color: Colors.black),
              ),
              const Spacer(),
              const SizedBox(width: 48),
            ],
          ),
        ),
      ],
    );
  }

  Widget _requirementItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          const Icon(Icons.check, color: Colors.green, size: 18),
          const SizedBox(width: 8),
          Text(
            text,
            style: AppTextTheme.p7.copyWith(
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool hideFooter() => true;
  @override
  bool hideAppBar() => true;
}
