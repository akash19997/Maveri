import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_property_listing_response.freezed.dart';
part 'submit_property_listing_response.g.dart';

@freezed
class SubmitPropertyListingResponse with _$SubmitPropertyListingResponse {
  const factory SubmitPropertyListingResponse({
    required String? sellerId,
    required List<Map<String, String>>? properties,
    required String? listingId,
    required String? referenceNumber,
    required String? message,
  }) = _SubmitPropertyListingResponse;

  factory SubmitPropertyListingResponse.fromJson(Map<String, dynamic> json) =>
      _$SubmitPropertyListingResponseFromJson(json);
}
