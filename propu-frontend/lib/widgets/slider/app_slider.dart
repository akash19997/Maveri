import 'package:flutter/widgets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class SlideWidget extends StatelessWidget {
  final String image;
  final String header;
  final String title;

  const SlideWidget({
    required this.image,
    required this.header,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(image, height: 257, width: 300),
            const SizedBox(height: 30),
            Text(
              header,
              textAlign: TextAlign.center,
              style: AppTextTheme.heading3.copyWith(
                color: primaryWhite,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              title,

              style: const TextStyle(
                wordSpacing: 1.5,
                height: 1.5,
                fontSize: 14,
                fontWeight: FontWeight.w100,
                color: primaryWhite,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
