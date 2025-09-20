import 'package:flutter/material.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/widgets/scaffold/base_scaffold.dart';

mixin StatefulLayoutMixin<Page extends StatefulWidget> on State<Page> {
  bool isLoading = false;
  double? width;
  double? height;
  Decoration? loaderDecoration;
  ValueNotifier<bool> _showLoader = ValueNotifier<bool>(false);
  bool isLoggedIn = false;

  @override
  void initState() {
    super.initState();
    checkLoginStatus();
  }

  Future<void> checkLoginStatus() async {
    final clientId = await AppStorage.getString(StorageConstant.clientId);
    if (clientId != null && clientId.isNotEmpty) {
      setState(() {
        isLoggedIn = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      ValueListenableBuilder<bool>(
        valueListenable: _showLoader,
        builder: (context, value, child) {
          return Stack(
            children: [
              body(),
              value
                  ? Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    top: 0,
                    child: Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 60,
                              width: 60,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: primaryBlue,
                              ),
                            ),
                            SizedBox(height: 16),
                            Text(
                              Strings.loading,
                              style: AppTextTheme.heading4.copyWith(
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                  : Container(),
            ],
          );
        },
      ),
      hideFooter(),
      hideAppBar: hideAppBar(),
      useTransparentAppBar(),
      backgroundColor: backgroundColor(),
      isLoggedIn: isLoggedIn,
    );
  }

  Color backgroundColor() {
    return primaryWhite;
  }

  Widget body();

  bool hideFooter() {
    return false;
  }

  bool hideAppBar() {
    return false;
  }

  bool useTransparentAppBar() {
    return false;
  }

  void showLoader(bool show) {
    _showLoader.value = show;
  }

  // bool get isContentLoading {
  //   return _showLoader.value;
  // }
}
