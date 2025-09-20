
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'init_verification_request.freezed.dart';
part 'init_verification_request.g.dart';

InitVerificationRequest initVerificationRequestFromJson(String str) => InitVerificationRequest.fromJson(json.decode(str));

String initVerificationRequestToJson(InitVerificationRequest data) => json.encode(data.toJson());

@freezed
class InitVerificationRequest with _$InitVerificationRequest {
    const factory InitVerificationRequest({
        required String idNumber,
    }) = _InitVerificationRequest;

    factory InitVerificationRequest.fromJson(Map<String, dynamic> json) => _$InitVerificationRequestFromJson(json);
}
