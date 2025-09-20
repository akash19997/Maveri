import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class AppDropDown<T> extends StatefulWidget {
  final List<DropOptions<T>> options;
  final void Function(T?)? onChanged;
  final bool shouldSelectFirst;
  final String? hintLabel;
  final double? width;
  final String? Function(T?)? validator;
  final T? initialValue; // ✅ Added initialValue parameter
  final bool? contactUs;

  const AppDropDown({
    super.key,
    required this.options,
    this.onChanged,
    this.hintLabel,
    this.shouldSelectFirst = true,
    this.width,
    this.validator,
    this.initialValue, // ✅ Added initialValue parameter
    this.contactUs,
  });

  @override
  State<AppDropDown<T>> createState() => _AppDropDownState<T>();
}

class _AppDropDownState<T> extends State<AppDropDown<T>> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: (widget.contactUs ?? false) ? 80 : 66,
      width:
          widget.width ??
          (LayoutHelper.isLowerThanDesktop(context)
              ? double.infinity
              : LayoutHelper.getWidth(context) / 2.8),
      decoration: BoxDecoration(
        color: backgroundGrey,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: borderGrey),
      ),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 6, 6, 6),
              child: DropdownButtonFormField<T>(
                value:
                    widget.initialValue ?? // ✅ Use initialValue if provided
                    (widget.shouldSelectFirst ? widget.options[0].value : null),
                icon: const SizedBox(),
                decoration: InputDecoration(
                  labelText: widget.hintLabel,
                  labelStyle: AppTextTheme.p6.copyWith(color: primaryBlack),
                  filled: false,
                  border: InputBorder.none,
                ),
                borderRadius: BorderRadius.circular(16),
                items:
                    widget.options
                        .map(
                          (option) => DropdownMenuItem<T>(
                            value: option.value,
                            child: Text(option.title),
                          ),
                        )
                        .toList(),
                onChanged: widget.onChanged,
                validator: widget.validator,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Icon(Icons.keyboard_arrow_down_rounded, color: primaryBlack),
          ),
        ],
      ),
    );
  }
}

class DropOptions<T> {
  final String title;
  final T value;
  DropOptions({required this.title, required this.value});
}
