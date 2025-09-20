import 'package:flutter/widgets.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_frontend/widgets/scaffold/base_scaffold.dart';

mixin MobileLayoutMixin<Page extends StatefulWidget> on State<Page> {
  bool isLoading = false;
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
      body(),
      true,
      true,
      hideAppBar: true,
      backgroundColor: backgroundColor(),
      isLoggedIn: isLoggedIn,
    );
  }

  Widget body();

  Color? backgroundColor() {
    return null;
  }
}
