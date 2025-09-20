import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/buyer_verification_service/buyer_verification_service.dart';
import 'package:propu_engine/src/features/buyer_verification/verify_face/domain/repositories/verify_face_repository.dart';

@LazySingleton(as: VerifyFaceRepository)
class VerifyFaceRepoImpl implements VerifyFaceRepository {
  final BuyerVerificationService service;

  VerifyFaceRepoImpl({required this.service});

 @override
Future<Either<Failure, VerifyFaceResponse>> verifyFace(
    VerifyFaceRequest request,
) async {
  try {
    // Convert base64 to MultipartFile
    final bytes = base64Decode(request.selfieImage!);
    final multipartFile = MultipartFile.fromBytes(
      bytes,
      filename: 'selfie.jpg',
      contentType: MediaType('image', 'jpeg'),
    );
    
    final formData = FormData.fromMap({
      'verification_id': request.verificationId!,
      'selfie_image': multipartFile,
      'id_document_image_url': request.idDocumentImageUrl!,
    });
    
    final response = await service.verifyFace(formData);
    return Right(response);
  } on DioError catch (e) {
    return Left(ServerFailure(e));
  }
}
}