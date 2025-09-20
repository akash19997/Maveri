import 'package:flutter/material.dart';
import 'package:propu_frontend/widgets/footer/desktop_footer.dart';
import 'package:propu_frontend/widgets/footer/phone_footer.dart';
import 'package:responsive_framework/responsive_framework.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ResponsiveVisibility(
          visible: false,
          visibleWhen: [Condition.smallerThan(name: TABLET)],
          child: DesktopFooter(),
        ),
        ResponsiveVisibility(
          visible: false,
          visibleWhen: [Condition.equals(name: TABLET)],
          child: DesktopFooter(),
        ),
        ResponsiveVisibility(
          visible: false,
          visibleWhen: [Condition.largerThan(name: TABLET)],
          child: DesktopFooter(),
        ),
      ],
    );
  }
}
