// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class AppTextFieldMobile extends StatefulWidget {
  final TextEditingController? controller;
  final String placeholder;
  final bool isMultiline;
  late bool obscureText;
  final Widget? leadingIcon;

  final Widget? trailingIcon;
  final Color? trailingIconColor;

  final List<TextInputFormatter>? inputFormatters;
  final String? Function(String?)? validator;
  final bool? addSubIcon;
  final bool? readOnly;
  final String? incrementedValue;
  void Function()? onAdd;
  void Function()? onSub;
  final bool? isSwitchIcon;
  final bool? switchIconValue;
  final void Function(bool)? onSwitchChanged;
  final String? prefixPath;
  final bool? isShowLabelText;
  final void Function(String)? onChanged;
  AppTextFieldMobile({
    this.trailingIconColor,
    this.obscureText = false,
    super.key,
    this.placeholder = "",
    this.isMultiline = false,
    this.trailingIcon,
    this.validator,
    this.controller,
    this.inputFormatters,
    this.leadingIcon,
    this.readOnly,
    this.addSubIcon = false,
    this.incrementedValue,
    this.onAdd,
    this.onSub,
    this.isSwitchIcon,
    this.switchIconValue,
    this.onSwitchChanged,
    this.prefixPath,
    this.isShowLabelText,
    this.onChanged,
  });

  @override
  State<AppTextFieldMobile> createState() => _AppTextFieldMobileState();
}

class _AppTextFieldMobileState extends State<AppTextFieldMobile> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: TextFormField(
        onChanged: widget.onChanged,
        obscureText: widget.obscureText,
        readOnly: widget.readOnly ?? false,
        validator: widget.validator,
        controller: widget.controller,
        style: AppTextTheme.p6,
        maxLines: widget.isMultiline ? 5 : 1,
        inputFormatters: widget.inputFormatters,
        decoration: InputDecoration(
          hintText: widget.placeholder,

          filled: true,
          fillColor: backgroundGrey,
          isDense: true,
          prefixIcon: Padding(
            padding: const EdgeInsets.only(left: 1.0, top: 1, bottom: 1),
            child: Container(
              width: 30,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15),
                  bottomLeft: Radius.circular(15),
                ),
              ),
              child: Center(
                child: Text(
                  '+27',
                  style: AppTextTheme.p5.copyWith(fontSize: 14),
                ),
              ),
            ),
          ),

          label:
              (widget.isShowLabelText ?? false)
                  ? Text(widget.placeholder)
                  : null,

          // floatingLabelAlignment: FloatingLabelAlignment.start,
          // floatingLabelStyle: AppTextTheme.p6,
          suffixIcon: _getSuffixIcon(),
          contentPadding: const EdgeInsets.fromLTRB(32, 24, 16, 24),

          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: borderGrey),
            borderRadius: BorderRadius.circular(16),
          ),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(color: primaryBlue),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(color: errorRed),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(color: errorRed),
          ),
          errorStyle: AppTextTheme.p7.copyWith(color: errorRed, height: 1),
        ),
      ),
    );
  }

  Widget? _getSuffixIcon() {
    if (widget.trailingIcon != null) {
      return Container(
        padding: EdgeInsets.only(left: 12, right: 8),
        height: 40,
        decoration: BoxDecoration(
          color: widget.trailingIconColor ?? grey1,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(16),
            bottomRight: Radius.circular(16),
          ),
        ),
        width: 60,
        // height: double.infinity,
        child: GestureDetector(
          onTap: () {
            setState(() {
              widget.obscureText = !widget.obscureText;
            });
          },

          child: Center(child: widget.trailingIcon),
        ),
      );
    }
    if (widget.addSubIcon ?? false) {
      return Container(
        padding: const EdgeInsets.only(right: 8),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            InkWell(
              onTap: widget.onSub,
              child: _buildIconButton("assets/images/svg/minus.svg", grey1),
            ),
            const SizedBox(width: 10),
            Text(
              widget.incrementedValue ?? '',
              style: TextStyle(fontSize: 14, color: primaryBlack),
            ),
            const SizedBox(width: 10),
            InkWell(
              onTap: widget.onAdd,
              child: _buildIconButton(
                "assets/images/svg/plus.svg",
                backgroundGrey,
              ),
            ),
          ],
        ),
      );
    }

    if (widget.isSwitchIcon ?? false) {
      return SizedBox(
        height: 23,
        child: Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Switch.adaptive(
            value: widget.switchIconValue ?? false,
            onChanged: widget.onSwitchChanged,
          ),
        ),
      );
    }
    return null;
  }

  Widget _buildIconButton(String assetPath, Color bgColor) {
    return Container(
      width: 28,
      height: 28,
      // decoration: BoxDecoration(color: bgColor, shape: BoxShape.circle),
      padding: const EdgeInsets.all(4), // Optional padding
      child: SvgPicture.asset(
        assetPath,
        colorFilter: const ColorFilter.mode(Colors.black87, BlendMode.srcIn),
      ),
    );
  }
}
