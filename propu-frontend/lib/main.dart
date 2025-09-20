import 'package:flutter/material.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_frontend/core/configs/injection.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/theme.dart';
import 'package:propu_frontend/core/helpers/config_helper.dart';
import 'package:propu_frontend/core/helpers/web_scroll_behaviour.dart';
import 'package:propu_frontend/core/navigation/app_router.dart';
import 'package:responsive_framework/responsive_framework.dart';

AppRouter appRouter = AppRouter();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  String environment = await ConfigHelper.getFlavour() ?? Env.dev;
  await PropuEngine.initialize(env: environment);
  configureInjection(environment);
  await getIt.allReady();
  getIt.registerSingleton<AppRouter>(appRouter);
  await NetworkHelper.reInitDio(interceptors: [AuthInterceptor()]);
  // configureUrlStrategy();
  runApp(const PropUApp());
}

class PropUApp extends StatelessWidget {
  const PropUApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: getAppTheme(),
      routerDelegate: appRouter.delegate(),
      title: Strings.global_propu,
      routeInformationParser: appRouter.defaultRouteParser(),
      scrollBehavior: WebScrollBehaviour(),
      builder:
          (context, widget) => ResponsiveWrapper.builder(
            BouncingScrollWrapper.builder(context, widget ?? SizedBox()),
            defaultScale: true,
            breakpoints: [
              const ResponsiveBreakpoint.resize(450, name: MOBILE),
              const ResponsiveBreakpoint.autoScaleDown(
                800,
                name: TABLET,
                scaleFactor: .72,
              ),
              const ResponsiveBreakpoint.resize(
                1280,
                name: DESKTOP,
                scaleFactor: 1.0,
              ),
              const ResponsiveBreakpoint.autoScale(
                1550,
                name: "4K",
                scaleFactor: 1.08,
              ),
              const ResponsiveBreakpoint.autoScale(
                1550,
                name: "8K",
                scaleFactor: 1.3,
              ),
            ],
          ),
    );
  }
}
