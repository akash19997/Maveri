import 'package:flutter/material.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/widgets/footer/footer_widget.dart';
import 'package:propu_frontend/widgets/navbar/app_drawer.dart';
import 'package:propu_frontend/widgets/navbar/navbar.dart';

Widget BaseScaffold(
  Widget body,
  bool hideFooter,
  bool useTransparentAppBar, {
  required bool isLoggedIn,
  bool hideAppBar = false,
  Color? backgroundColor,
}) {
  final GlobalKey<ScaffoldState> baseScaffoldNavKey =
      GlobalKey<ScaffoldState>();
  return FutureBuilder(
    future: AuthHelper.isAuthenticated(),
    builder: (context, snapshot) {
      return Scaffold(
        key: baseScaffoldNavKey,
        appBar:
            hideAppBar
                ? null
                : navigationBar(
                  context,
                  hideFooter,
                  baseScaffoldNavKey,
                  useTransparentAppBar,
                  isLoggedIn,
                ),
        extendBodyBehindAppBar: false,
        drawer: AppDrawer(),
        backgroundColor: backgroundColor,
        body: SafeArea(
          top: false,

          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    // horizontal: LayoutHelper.getWidth(context, fraction: .02),
                  ),
                  child: ListView(
                    padding:
                        LayoutHelper.isLowerThanDesktop(context)
                            ? EdgeInsets.zero
                            : null,
                    primary: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(maxWidth: 1180),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            body,
                            Visibility(
                              visible: !hideFooter,
                              child: FooterWidget(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
