// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_homecost_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateHomecostRequestImpl _$$UpdateHomecostRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateHomecostRequestImpl(
      monthlyMunicipalRates: (json['monthly_municipal_rates'] as num).toInt(),
      monthlySectionalLevies: (json['monthly_sectional_levies'] as num).toInt(),
      otherMonthlyCosts: (json['other_monthly_costs'] as num).toInt(),
      notes: json['notes'] as String,
    );

Map<String, dynamic> _$$UpdateHomecostRequestImplToJson(
        _$UpdateHomecostRequestImpl instance) =>
    <String, dynamic>{
      'monthly_municipal_rates': instance.monthlyMunicipalRates,
      'monthly_sectional_levies': instance.monthlySectionalLevies,
      'other_monthly_costs': instance.otherMonthlyCosts,
      'notes': instance.notes,
    };
