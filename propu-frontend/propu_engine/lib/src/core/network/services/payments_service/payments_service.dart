import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'payments_service.g.dart';

@RestApi()
abstract class PaymentsService {
  static const String SUB_PATH = "/payments-service";

  factory PaymentsService(Dio dio, {String baseUrl}) = _PaymentsService;
}
