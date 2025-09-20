import 'package:flutter/material.dart';
import 'package:propu_frontend/core/helpers/dialog_helper/dialog_helper.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/login/login_email.dart';

class NavigationHelper {
  static Future<void> navigateLoginPage(BuildContext context) async {
    if (LayoutHelper.isLowerThanDesktop(context)) {
      await Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginEmail()),
      );
    } else {
      DialogHelper().showLogInPopup(context);
    }
  }
}
