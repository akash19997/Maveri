import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/installment_calculator/data/models/_installment_calculator_models.dart';
import 'package:retrofit/retrofit.dart';

part 'pre_approval_service.g.dart';

@RestApi()
abstract class PreApprovalService {
  static const String SUB_PATH = "/calculator";
  static const String INSTALLMENT_CALCULATOR = "/instalment-calculator";
  factory PreApprovalService(Dio dio, {String baseUrl}) = _PreApprovalService;

  @POST(SUB_PATH + INSTALLMENT_CALCULATOR)
  Future<InstallmentCalculatorResponse> calculateInstallment(
    @Body() InstallmentCalculatorRequest request,
  );
}
