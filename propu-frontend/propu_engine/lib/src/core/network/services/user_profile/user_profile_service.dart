import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'user_profile_service.g.dart';

@RestApi()
abstract class UserProfileService {
  static const String SUB_PATH = "/user-profile-service";

  factory UserProfileService(Dio dio, {String baseUrl}) = _UserProfileService;
}
