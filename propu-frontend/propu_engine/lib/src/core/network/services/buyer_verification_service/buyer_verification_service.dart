import 'package:dio/dio.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:retrofit/retrofit.dart';

part 'buyer_verification_service.g.dart';

@RestApi()
abstract class BuyerVerificationService {
  static const String SUB_PATH = "/buyer-verification";

    static const String INIT = "/init";
    static const String VERIFY_ID = "/verify-id";
    static const String VERIFY_FACE = "/verify-face";
    static const String UPLOAD_DOCUMENT = "/upload-document";

  factory BuyerVerificationService(Dio dio, {String baseUrl}) = _BuyerVerificationService;

   @POST(SUB_PATH + INIT)
  Future<InitVerificationResponse> getInitVerification(
  @Body() InitVerificationRequest request
  );

  @POST(SUB_PATH + VERIFY_ID)
  Future<VerifyIdResponse> verifyId(
  @Body() VerifyIdRequest request
  );

@POST(SUB_PATH + VERIFY_FACE)
Future<VerifyFaceResponse> verifyFace(@Body() FormData formData);

  @POST(SUB_PATH + UPLOAD_DOCUMENT)

  Future<UploadDocResponse> uploadDoc(
  @Body() FormData formData
  );


}
