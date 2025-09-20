import 'package:flutter/material.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class AppStandardPadding extends StatelessWidget {
  final Widget child;
  final double top;
  final double bottom;
  final double left;
  final double right;
  final double multiplier;
  final EdgeInsetsGeometry? padding;
  const AppStandardPadding({
    required this.child,
    this.top = 8.0,
    this.bottom = 8.0,
    this.left = 84.0,
    this.right = 84.0,
    this.multiplier = 0.05,
    this.padding,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final double width = LayoutHelper.getWidth(context) * multiplier;
    return Padding(
      padding: padding ??  EdgeInsets.fromLTRB(width, top, width, bottom),
      child: child,
    );
  }
}
