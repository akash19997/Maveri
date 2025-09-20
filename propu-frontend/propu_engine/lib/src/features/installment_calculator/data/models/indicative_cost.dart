import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'indicative_cost.freezed.dart';
part 'indicative_cost.g.dart';

IndicativeCost indicativeCostFromJson(String str) =>
    IndicativeCost.fromJson(json.decode(str));

String indicativeCostToJson(IndicativeCost data) => json.encode(data.toJson());

@freezed
class IndicativeCost with _$IndicativeCost {
  const factory IndicativeCost({
    // required int transfer_duty,
    required int bond_registration_fee,
    required int Transfer_costs,
    required int total_costs,
    required int initiation_fee,
  }) = _IndicativeCost;

  factory IndicativeCost.fromJson(Map<String, dynamic> json) =>
      _$IndicativeCostFromJson(json);
}
