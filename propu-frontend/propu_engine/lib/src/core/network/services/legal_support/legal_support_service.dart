import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/_legal_policy_models.dart';
import 'package:retrofit/retrofit.dart';

part 'legal_support_service.g.dart';

@RestApi()
abstract class LegalSupportService {
  static const String SUB_PATH = "/legal-support";

  static const String POLICY = "/policies/{policy_type}";

  factory LegalSupportService(Dio dio, {String baseUrl}) = _LegalSupportService;

  @GET(SUB_PATH + POLICY)
  Future<LegalPolicyResponse> getPolicies(
    @Path("policy_type") String policy_type,
  );
}
