import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';

class ActionButtonWidget extends StatelessWidget {
  final String title;
  final String description;
  final Color backgroundColor;
  final Color textColor;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final VoidCallback? onPressed;
  final IconData? trailingIcon;
  final double? borderRadius;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;

  const ActionButtonWidget({
  
    required this.title,
    required this.description,
    this.backgroundColor = Colors.blue,
    this.textColor = Colors.white,
    this.titleStyle,
    this.descriptionStyle,
    this.onPressed,
    this.trailingIcon = Icons.arrow_forward_ios,
    this.borderRadius = 16.0,
    this.padding = const EdgeInsets.all(20),
    this.margin ,  super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: Material(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(borderRadius ?? 16.0),
        child: InkWell(
          onTap: onPressed,
          borderRadius: BorderRadius.circular(borderRadius ?? 16.0),
          child: Container(
            padding: padding,
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: titleStyle ??
                            AppTextTheme.heading6
                      ),
                      const SizedBox(height: 4),
                      Text(
                        description,
                        style: descriptionStyle ??
                            AppTextTheme.p7
                      ),
                    ],
                  ),
                ),
                if (trailingIcon != null)
                  Icon(
                    trailingIcon,
                    color: textColor,
                    size: 24,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}