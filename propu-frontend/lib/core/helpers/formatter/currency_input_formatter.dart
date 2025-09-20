import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:propu_frontend/core/helpers/support/text_helper.dart';

class CurrencyInputFormatter extends TextInputFormatter {
  final _formatter = NumberFormat("R###,###.##");
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (newValue.text.isEmpty) {
      return newValue.copyWith(text: '');
    } else {
      final int selectionIndexFromRight =
          newValue.text.length - newValue.selection.end;

      String parseValue = newValue.text.replaceAll(
        _formatter.symbols.GROUP_SEP,
        '.',
      );

      // removes spaces added in formatter so that string can be parsed to double
      parseValue = parseValue.replaceAll(' ', '');

      // Restricts user from entering extra digits after 2 decimals points
      if (parseValue.contains('.') &&
          parseValue.indexOf(".") != parseValue.length) {
        String decimalPortion = parseValue.substring(
          parseValue.indexOf('.'),
          parseValue.length,
        );
        if (decimalPortion.length > 3) {
          parseValue = parseValue.substring(0, parseValue.length - 1);
        }
      }

      // removes . if entered string is 1000. for parsing string to double
      if (oldValue.text.contains('.') &&
          oldValue.text.substring(oldValue.text.length - 1) != '.' &&
          parseValue.substring(parseValue.length - 1) == '.') {
        parseValue = TextHelper.replaceCharAt(
          parseValue,
          parseValue.length - 1,
          "",
        );
      }

      final number = double.parse(parseValue);
      String newString = _formatter.format(number);
      newString = newString.replaceAll(",", " ");

      // adds back . removed on line 41
      if (parseValue.substring(parseValue.length - 1) == "." ||
          parseValue.substring(parseValue.length - 1) == "," &&
              !oldValue.text.contains('.')) {
        newString += ".";
      }
      // double does not allow trailing zeros
      // adding it back so user can enter text like 12.09, 12.0
      if (parseValue.length > 2) {
        if (parseValue.endsWith(".0")) {
          newString += ".0";
        }
      }
      // double does not allow trailing zeros
      // adding it back so user can enter text like 12.00
      if (parseValue.length > 3) {
        if (parseValue.endsWith(".00")) {
          newString += ".00";
        }
        // double does not allow trailing zeros
        // adding it back so user can enter text like 12.70
        if (parseValue.contains(".") &&
            !parseValue.contains(".00") &&
            !parseValue.contains(".0") &&
            parseValue.indexOf(".") != parseValue.length &&
            parseValue.endsWith('0')) {
          newString += "0";
        }
      }
      if (parseValue.split('.').first.length > 14) {
        return oldValue;
      }
      return TextEditingValue(
        text: newString,
        selection: TextSelection.collapsed(
          offset: newString.length - selectionIndexFromRight,
        ),
      );
    }
  }
}
