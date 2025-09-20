// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

class AppTextField extends StatefulWidget {
  final TextEditingController? controller;
  final String placeholder;
  final bool isMultiline;
  late bool obscureText;
  
  final Widget? trailingIcon;
  final Color? trailingIconColor;
  final String? initialValue;
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
  final String? prefixPath; // ✅ keep prefixPath
  final bool showCurrencyPrefix; // ✅ NEW flag for ₹
  final bool? isShowLabelText;
  final void Function(String)? onChanged;
  final String? hintText;
  final FocusNode? focusNode;

  AppTextField({
    this.trailingIconColor,
    this.obscureText = false,
    super.key,
    this.placeholder = "",
    this.isMultiline = false,
    this.trailingIcon,
    this.validator,
    this.controller,
    this.inputFormatters,
    this.readOnly,
    this.addSubIcon = false,
    this.incrementedValue,
    this.onAdd,
    this.onSub,
    this.isSwitchIcon,
    this.switchIconValue,
    this.onSwitchChanged,
    this.prefixPath,
    this.showCurrencyPrefix = false,
    this.isShowLabelText,
    this.onChanged,
    this.initialValue,
    this.hintText,
    this.focusNode,
  });

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late final TextEditingController _internalController;
  late final FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _internalController =
        widget.controller ?? TextEditingController(text: widget.initialValue ?? '');

    _focusNode = widget.focusNode ?? FocusNode();
    _focusNode.addListener(() {
      setState(() {}); // rebuild when focus changes
    });
  }

  @override
  void dispose() {
    if (widget.focusNode == null) {
      _focusNode.dispose();
    }
    super.dispose();
  }

  bool get _shouldShowCurrencyPrefix {
    if (!widget.showCurrencyPrefix) return false;
    return _focusNode.hasFocus || _internalController.text.isNotEmpty;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: TextFormField(
        onChanged: (value) {
          setState(() {}); // rebuild when text changes
          widget.onChanged?.call(value);
        },
        obscureText: widget.obscureText,
        readOnly: widget.readOnly ?? false,
        validator: widget.validator,
        controller: _internalController,
        focusNode: _focusNode,
        style: AppTextTheme.p6,
        maxLines: widget.isMultiline ? 5 : 1,
        inputFormatters: widget.inputFormatters,
        decoration: InputDecoration(
          labelText: widget.placeholder,
          hintText: widget.hintText,
          filled: true,
          fillColor: backgroundGrey,
          isDense: true,

          // ✅ Handle prefix logic
          prefixIcon: widget.prefixPath != null
              ? Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    width: 28,
                    height: 28,
                    padding: const EdgeInsets.all(4),
                    child: SvgPicture.asset(
                      widget.prefixPath!,
                      colorFilter: const ColorFilter.mode(
                        Colors.black87,
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                )
              : null,

          prefixText: (widget.prefixPath == null && _shouldShowCurrencyPrefix)
              ? "R "
              : null,
          prefixStyle: AppTextTheme.p6.copyWith(color: primaryBlack),

          suffixIcon: _getSuffixIcon(),
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 24,
          ),
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
        padding: const EdgeInsets.only(left: 12, right: 8),
        height: 60,
        decoration: BoxDecoration(
          color: widget.trailingIconColor ?? grey1,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(16),
            bottomRight: Radius.circular(16),
          ),
        ),
        width: 60,
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
              child: _buildIconButton("assets/images/svg/minus.svg"),
            ),
            const SizedBox(width: 10),
            Text(
              widget.incrementedValue ?? '',
              style: const TextStyle(fontSize: 14, color: primaryBlack),
            ),
            const SizedBox(width: 10),
            InkWell(
              onTap: widget.onAdd,
              child: _buildIconButton("assets/images/svg/plus.svg"),
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
            activeColor: primaryBlue,
          ),
        ),
      );
    }
    return null;
  }

  Widget _buildIconButton(String assetPath) {
    return Container(
      width: 28,
      height: 28,
      padding: const EdgeInsets.all(4),
      child: SvgPicture.asset(
        assetPath,
        colorFilter: const ColorFilter.mode(Colors.black87, BlendMode.srcIn),
      ),
    );
  }
}
