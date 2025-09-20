import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_specification_request.freezed.dart';
part 'update_specification_request.g.dart';

@freezed
class UpdateSpecificationRequest with _$UpdateSpecificationRequest {
  const factory UpdateSpecificationRequest({
    @Default(0) int bedrooms,
    @Default(0) int bathrooms,
    @Default(0) int garages,
    @Default(0) int parking_spaces,
    @Default(0) int floor_size_sqm,
    @Default(0) int property_size_sqm,
    @Default(false) bool has_outbuilding,
  }) = _UpdateSpecificationRequest;

  factory UpdateSpecificationRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSpecificationRequestFromJson(json);
}
// bedrooms": 0,
  // "bathrooms": 0,
  // "garages": 0,
  // "parking_spaces": 0,
  // "floor_size_sqm": 0,
  // "property_size_sqm": 0,
  // "has_outbuilding": false