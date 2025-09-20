import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'offers_service.g.dart';

@RestApi()
abstract class OffersService {
  static const String SUB_PATH = "/offers-service";

  factory OffersService(Dio dio, {String baseUrl}) = _OffersService;
}
