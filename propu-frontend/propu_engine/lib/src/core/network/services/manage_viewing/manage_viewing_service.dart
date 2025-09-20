import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'manage_viewing_service.g.dart';

@RestApi()
abstract class ManageViewingService {
  static const String SUB_PATH = "/manage-viewing-service";

  factory ManageViewingService(Dio dio, {String baseUrl}) =
      _ManageViewingService;
}
