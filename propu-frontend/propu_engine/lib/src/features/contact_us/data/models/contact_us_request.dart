import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'contact_us_request.freezed.dart';
part 'contact_us_request.g.dart';

ContactUsRequest contactUsRequestFromJson(String str) =>
    ContactUsRequest.fromJson(json.decode(str));

String contactUsRequestToJson(ContactUsRequest data) =>
    json.encode(data.toJson());

@freezed
class ContactUsRequest with _$ContactUsRequest {
  const factory ContactUsRequest({
    required String name,
    required String cellphone_number,
    required String email,
    required String enquiry_type,
    required String message,
  }) = _ContactUsRequest;

  factory ContactUsRequest.fromJson(Map<String, dynamic> json) =>
      _$ContactUsRequestFromJson(json);
}
