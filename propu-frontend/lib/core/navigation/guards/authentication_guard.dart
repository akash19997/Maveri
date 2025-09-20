import 'package:auto_route/auto_route.dart';
import 'package:propu_engine/propu_core.dart';

class AuthenticationGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    final bool isAuthenticated = await AuthHelper.isAuthenticated();
    if (isAuthenticated) {
      resolver.next(true);
    } else {
      // TODO: push to Login Page
    }
  }
}
