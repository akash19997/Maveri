import 'package:collection/collection.dart' show IterableExtension;
import 'package:propu_frontend/core/helpers/support/text_check.dart';

class AppTextValidators {
  static String? _processChecks({
    required List<TextCheck> checks,
    String? input,
  }) {
    TextCheck? failedCheck = checks.firstWhereOrNull(
      (check) => !check.isValid(input),
    );
    return failedCheck?.getErrorMessage();
  }

  static String? phoneValidator({String? phone}) {
    List<TextCheck> checks = [RequiredCheck(), MobileNumberCheck()];
    return _processChecks(checks: checks, input: phone);
  }

  static String? requiredFieldValidator({String? input}) {
    List<TextCheck> checks = [RequiredCheck()];
    return _processChecks(checks: checks, input: input);
  }

  static String? emailValidator({String? input}) {
    List<TextCheck> checks = [RequiredCheck(), EmailCheck()];
    return _processChecks(checks: checks, input: input);
  }

  static String? passWordValidator({String? input}) {
    List<TextCheck> checks = [RequiredCheck(), PasswordCheck()];
    return _processChecks(checks: checks, input: input);
  }

  static String? saidValidator({required String? input}) {
    // Example: Must be 13 digits and numeric
    if (input == null || input.isEmpty) return 'SA ID is required';
    if (!RegExp(r'^\d{13}$').hasMatch(input)) {
      return 'Enter a valid 13-digit SA ID';
    }
    return null;
  }
}
