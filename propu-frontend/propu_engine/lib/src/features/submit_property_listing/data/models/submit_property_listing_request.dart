import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_property_listing_request.freezed.dart';
part 'submit_property_listing_request.g.dart';

@freezed
class SubmitPropertyListingRequest with _$SubmitPropertyListingRequest {
  const factory SubmitPropertyListingRequest({
    @JsonKey(name: 'id_number') required String id_number,
    @JsonKey(name: 'client_id') required String client_id,
    @JsonKey(name: 'property_id') required String property_id,
    @JsonKey(name: 'street_number') required String street_number,
    @JsonKey(name: 'street_name') required String street_name,
    @JsonKey(name: 'suburb') required String suburb,
    @JsonKey(name: 'city') required String city,
    @JsonKey(name: 'province') required String province,
    @JsonKey(name: 'property_type') required String property_type,
    @JsonKey(name: 'complex_name') required String complex_name,
    @JsonKey(name: 'unit_number') required String unit_number,
    @JsonKey(name: 'floor') required String floor,
    @JsonKey(name: 'property_coordinates')
    required List<double> property_coordinates,
    @JsonKey(name: 'neighbour_coordinates')
    required List<List<List<double>>> neighbour_coordinates,
  }) = _SubmitPropertyListingRequest;

  factory SubmitPropertyListingRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitPropertyListingRequestFromJson(json);
}
