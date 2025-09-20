import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class AppButton extends StatefulWidget {
  final String title;
  final bool isDisabled;
  final Color? buttonColor;
  final void Function()? onTap;
  final EdgeInsets? padding;
  final Color? buttonTextColor;
  final Color? borderColor;
  final Widget? leftIcon; 
  final Widget? rightIcon;

  const AppButton({
    required this.title,
    this.buttonColor,
    this.isDisabled = false,
    this.buttonTextColor,
    this.padding,
    this.onTap,
    this.leftIcon,
    this.rightIcon,
    this.borderColor,
    super.key,
  });

  @override
  State<AppButton> createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButton> {
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: widget.isDisabled ? null : widget.onTap,
        child: Container(
          padding: widget.padding ?? const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: widget.isDisabled ? Colors.grey : widget.buttonColor ?? primaryBlue,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: widget.borderColor ?? Colors.transparent,
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (widget.leftIcon != null) ...[
                widget.leftIcon!,
                const SizedBox(width: 8),
              ],
              Text(
                widget.title,
                style: AppTextTheme.button.copyWith(
                  color: widget.buttonTextColor ?? Colors.white,
                ),
              ),
               if (widget.rightIcon != null) ...[
                 Spacer(),
                widget.rightIcon!,
              
              ],
             
             
            ],
          ),
        ),
      ),
    );
  }
}
