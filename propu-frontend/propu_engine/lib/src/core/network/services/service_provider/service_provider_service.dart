import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/contact_us/data/models/contact_us_request.dart';
import 'package:retrofit/retrofit.dart';

part 'service_provider_service.g.dart';

@RestApi()
abstract class ServiceProviderService {
  // /service_provider/contact-us/user-types
  static const String SUB_PATH = "service_provider";
  static const String CONTACT_US = '/contact-us';

  factory ServiceProviderService(Dio dio, {String baseUrl}) =
      _ServiceProviderService;

  @POST(SUB_PATH + CONTACT_US)
  @DioResponseType(ResponseType.json)
  Future<ContactUsRequest> contactUs(@Body() ContactUsRequest request);
}
