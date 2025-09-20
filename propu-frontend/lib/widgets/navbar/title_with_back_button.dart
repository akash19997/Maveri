import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class TitleWithBackButton extends StatelessWidget {
  final EdgeInsets padding;
  final String title;
  final void Function()? onPressed;
  final Color? titleColor;

  const TitleWithBackButton({
    required this.padding,
    required this.title,
    this.onPressed,
    this.titleColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.arrow_back, color: titleColor ?? primaryWhite),
            onPressed:
                onPressed ??
                () {
                  Navigator.pop(context);
                },
          ),
          Text(
            title,
            style: TextStyle(color: titleColor ?? primaryWhite, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
