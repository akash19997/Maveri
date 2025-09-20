import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/buyer_verification_service/buyer_verification_service.dart';
import 'package:propu_engine/src/features/buyer_verification/upload_doc/domain/repositories/upload_doc_repository.dart';

@LazySingleton(as: UploadDocRepository)
class UploadDocRepoImpl implements UploadDocRepository {
  final BuyerVerificationService service;

  UploadDocRepoImpl({required this.service});

  @override
  Future<Either<Failure, UploadDocResponse>> uploadDoc(
    UploadDocRequest request,
  ) async {
    try {
      // Convert base64 list of images to multipart files
      final List<MultipartFile> files = [];
      if (request.documentImages != null) {
        for (var img in request.documentImages!) {
          final bytes = base64Decode(img);
          files.add(
            MultipartFile.fromBytes(
              bytes,
              filename: 'doc_${DateTime.now().millisecondsSinceEpoch}.jpg',
              contentType: MediaType('image', 'jpeg'),
            ),
          );
        }
      }

      final formData = FormData.fromMap({
        'verification_id': request.verificationId!,
        'document_kind': request.documentKind!,
        'document_images': files,
      });

      final response = await service.uploadDoc(formData);
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
