import 'package:dio/dio.dart';

class UpdateImageRequestToken {
  final String idToken;
  final String listing_id;
  final List<MultipartFile> files;

  UpdateImageRequestToken({
    required this.idToken,
    required this.listing_id,
    required this.files,
  });
}
