import 'package:dio/dio.dart';
import 'package:propu_engine/src/core/helpers/app_storage.dart';
import 'package:propu_engine/src/core/helpers/storage_constant.dart';


class AuthInterceptor extends Interceptor {
  @override

  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    // Get token from storage
    final token = await AppStorage.getString(StorageConstant.idToken) ?? '';

    if (token.isNotEmpty) {
      if( options.path.contains("/buyer-verification")){
            options.headers['Authorization'] = 'Bearer $token';
      }
     
     
    }

    return handler.next(options); // continue with the request
  }
}
