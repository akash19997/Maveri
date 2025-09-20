import 'package:propu_frontend/core/constants/strings.dart';

abstract class TextCheck {
  bool isValid(String? input);
  String getErrorMessage();
}

class RequiredCheck implements TextCheck {
  RequiredCheck();

  @override
  String getErrorMessage() {
    return Strings.fieldCannotEmpty;
  }

  @override
  bool isValid(String? input) {
    return input != null && input.isNotEmpty;
  }
}

class MobileNumberCheck implements TextCheck {
  @override
  String getErrorMessage() {
    return Strings.enterValidNumber;
  }

  @override
  bool isValid(String? input) {
    if (null == input) {
      return false;
    }
    String cellphoneNumber = input.replaceAll(RegExp("\\s"), "");
    if (cellphoneNumber.startsWith("+") && cellphoneNumber.length != 12) {
      return false;
    } else if (!cellphoneNumber.startsWith("0") &&
        !cellphoneNumber.startsWith("+") &&
        cellphoneNumber.length != 11) {
      return false;
    } else if (cellphoneNumber.startsWith("0") &&
        cellphoneNumber.length != 10) {
      return false;
    } else {
      return RegExp("(\\+27|0)([678][0-9]{8})").hasMatch(cellphoneNumber);
    }
  }
}
class PasswordCheck implements TextCheck {
  @override
  String getErrorMessage() {
    return Strings.enterValidPassword;
  }

  @override
  bool isValid(String? input) {
    if (input == null || input.isEmpty) {
      return false;
    }

    RegExp regex = RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#\$&*~]).{8,}$');
    return regex.hasMatch(input);
  }
}

class EmailCheck implements TextCheck {
  @override
  String getErrorMessage() {
    return Strings.enterValidEmail;
  }

  @override
  bool isValid(String? input) {
    RegExp regex = RegExp(
      r"^[a-zA-Z0-9_]+(?:\.[a-zA-Z0-9_]+)*@(?:[a-zA-Z0-9-]+\.)+[a-zA-Z]{2,7}$",
    );

    return regex.hasMatch(input ?? "");
  }

}
