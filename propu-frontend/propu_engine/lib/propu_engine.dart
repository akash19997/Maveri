library;

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:propu_engine/src/core/helpers/network_helper.dart';
import 'package:propu_engine/src/core/injection/propu_engine_module.dart';

final GetIt getIt = GetIt.instance;

abstract class Env {
  static const String dev = "dev";
  static const String prop = "prod";
}

class PropuEngine {
  static Future<void> initialize({
    required String env,
    List<InterceptorsWrapper>? networkInterceptors,
  }) async {
    await _initApp(environment: env);
  }

  static Future<void> _initApp({
    required String environment,
    List<InterceptorsWrapper>? networkInterceptors,
  }) async {
    NetworkHelper.externalInterceptors = networkInterceptors;
    configureDependencies(environment);
    await getIt.allReady();
  }
}
