import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'verification_service.g.dart';

@RestApi()
abstract class VerificationService {
  static const String SUB_PATH = "/verification-service";

  factory VerificationService(Dio dio, {String baseUrl}) = _VerificationService;
}
