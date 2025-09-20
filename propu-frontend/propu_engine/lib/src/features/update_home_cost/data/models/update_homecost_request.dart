import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_homecost_request.freezed.dart';
part 'update_homecost_request.g.dart';

@freezed
class UpdateHomecostRequest with _$UpdateHomecostRequest {
  const factory UpdateHomecostRequest({
    @JsonKey(name: 'monthly_municipal_rates') required int monthlyMunicipalRates,
    @JsonKey(name: 'monthly_sectional_levies') required int monthlySectionalLevies,
    @JsonKey(name: 'other_monthly_costs') required int otherMonthlyCosts,
    required String notes,
  }) = _UpdateHomecostRequest;

  factory UpdateHomecostRequest.fromJson(Map<String, dynamic> json) => _$UpdateHomecostRequestFromJson(json);
}