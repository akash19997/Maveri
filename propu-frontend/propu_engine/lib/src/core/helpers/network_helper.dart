import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/src/core/interceptor/auth_interceptor.dart';


class NetworkHelper {
  static const String ACCEPT_HEADER = "Accept";
  static List<InterceptorsWrapper>? externalInterceptors;

  static Dio getDioClient({List<Interceptor>? interceptors}) {
    Dio dio = Dio(BaseOptions(connectTimeout: 30000, receiveTimeout: 30000));
    dio.options.headers[ACCEPT_HEADER] = "application/json";
    if (interceptors != null) {
      dio.interceptors.addAll(interceptors);
    }
    dio.interceptors.add(AuthInterceptor());
    dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
      ),
    );
    return dio;
  }

  static Future<void> reInitDio({List<Interceptor>? interceptors}) async {
    if (getIt.isRegistered<Dio>()) {
      getIt.unregister<Dio>();
    }
    getIt.registerLazySingleton<Dio>(() {
      Dio dio = getDioClient(interceptors: interceptors);
      // ServiceHelper.reInitLazyServices();
      return dio;
    });
  }
}
