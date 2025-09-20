// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_homecost_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateHomecostRequest _$UpdateHomecostRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateHomecostRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateHomecostRequest {
  @JsonKey(name: 'monthly_municipal_rates')
  int get monthlyMunicipalRates => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_sectional_levies')
  int get monthlySectionalLevies => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_monthly_costs')
  int get otherMonthlyCosts => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHomecostRequestCopyWith<UpdateHomecostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHomecostRequestCopyWith<$Res> {
  factory $UpdateHomecostRequestCopyWith(UpdateHomecostRequest value,
          $Res Function(UpdateHomecostRequest) then) =
      _$UpdateHomecostRequestCopyWithImpl<$Res, UpdateHomecostRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'monthly_municipal_rates') int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies') int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') int otherMonthlyCosts,
      String notes});
}

/// @nodoc
class _$UpdateHomecostRequestCopyWithImpl<$Res,
        $Val extends UpdateHomecostRequest>
    implements $UpdateHomecostRequestCopyWith<$Res> {
  _$UpdateHomecostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monthlyMunicipalRates = null,
    Object? monthlySectionalLevies = null,
    Object? otherMonthlyCosts = null,
    Object? notes = null,
  }) {
    return _then(_value.copyWith(
      monthlyMunicipalRates: null == monthlyMunicipalRates
          ? _value.monthlyMunicipalRates
          : monthlyMunicipalRates // ignore: cast_nullable_to_non_nullable
              as int,
      monthlySectionalLevies: null == monthlySectionalLevies
          ? _value.monthlySectionalLevies
          : monthlySectionalLevies // ignore: cast_nullable_to_non_nullable
              as int,
      otherMonthlyCosts: null == otherMonthlyCosts
          ? _value.otherMonthlyCosts
          : otherMonthlyCosts // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateHomecostRequestImplCopyWith<$Res>
    implements $UpdateHomecostRequestCopyWith<$Res> {
  factory _$$UpdateHomecostRequestImplCopyWith(
          _$UpdateHomecostRequestImpl value,
          $Res Function(_$UpdateHomecostRequestImpl) then) =
      __$$UpdateHomecostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'monthly_municipal_rates') int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies') int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') int otherMonthlyCosts,
      String notes});
}

/// @nodoc
class __$$UpdateHomecostRequestImplCopyWithImpl<$Res>
    extends _$UpdateHomecostRequestCopyWithImpl<$Res,
        _$UpdateHomecostRequestImpl>
    implements _$$UpdateHomecostRequestImplCopyWith<$Res> {
  __$$UpdateHomecostRequestImplCopyWithImpl(_$UpdateHomecostRequestImpl _value,
      $Res Function(_$UpdateHomecostRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monthlyMunicipalRates = null,
    Object? monthlySectionalLevies = null,
    Object? otherMonthlyCosts = null,
    Object? notes = null,
  }) {
    return _then(_$UpdateHomecostRequestImpl(
      monthlyMunicipalRates: null == monthlyMunicipalRates
          ? _value.monthlyMunicipalRates
          : monthlyMunicipalRates // ignore: cast_nullable_to_non_nullable
              as int,
      monthlySectionalLevies: null == monthlySectionalLevies
          ? _value.monthlySectionalLevies
          : monthlySectionalLevies // ignore: cast_nullable_to_non_nullable
              as int,
      otherMonthlyCosts: null == otherMonthlyCosts
          ? _value.otherMonthlyCosts
          : otherMonthlyCosts // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateHomecostRequestImpl implements _UpdateHomecostRequest {
  const _$UpdateHomecostRequestImpl(
      {@JsonKey(name: 'monthly_municipal_rates')
      required this.monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies')
      required this.monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs') required this.otherMonthlyCosts,
      required this.notes});

  factory _$UpdateHomecostRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateHomecostRequestImplFromJson(json);

  @override
  @JsonKey(name: 'monthly_municipal_rates')
  final int monthlyMunicipalRates;
  @override
  @JsonKey(name: 'monthly_sectional_levies')
  final int monthlySectionalLevies;
  @override
  @JsonKey(name: 'other_monthly_costs')
  final int otherMonthlyCosts;
  @override
  final String notes;

  @override
  String toString() {
    return 'UpdateHomecostRequest(monthlyMunicipalRates: $monthlyMunicipalRates, monthlySectionalLevies: $monthlySectionalLevies, otherMonthlyCosts: $otherMonthlyCosts, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHomecostRequestImpl &&
            (identical(other.monthlyMunicipalRates, monthlyMunicipalRates) ||
                other.monthlyMunicipalRates == monthlyMunicipalRates) &&
            (identical(other.monthlySectionalLevies, monthlySectionalLevies) ||
                other.monthlySectionalLevies == monthlySectionalLevies) &&
            (identical(other.otherMonthlyCosts, otherMonthlyCosts) ||
                other.otherMonthlyCosts == otherMonthlyCosts) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, monthlyMunicipalRates,
      monthlySectionalLevies, otherMonthlyCosts, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHomecostRequestImplCopyWith<_$UpdateHomecostRequestImpl>
      get copyWith => __$$UpdateHomecostRequestImplCopyWithImpl<
          _$UpdateHomecostRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateHomecostRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateHomecostRequest implements UpdateHomecostRequest {
  const factory _UpdateHomecostRequest(
      {@JsonKey(name: 'monthly_municipal_rates')
      required final int monthlyMunicipalRates,
      @JsonKey(name: 'monthly_sectional_levies')
      required final int monthlySectionalLevies,
      @JsonKey(name: 'other_monthly_costs')
      required final int otherMonthlyCosts,
      required final String notes}) = _$UpdateHomecostRequestImpl;

  factory _UpdateHomecostRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateHomecostRequestImpl.fromJson;

  @override
  @JsonKey(name: 'monthly_municipal_rates')
  int get monthlyMunicipalRates;
  @override
  @JsonKey(name: 'monthly_sectional_levies')
  int get monthlySectionalLevies;
  @override
  @JsonKey(name: 'other_monthly_costs')
  int get otherMonthlyCosts;
  @override
  String get notes;
  @override
  @JsonKey(ignore: true)
  _$$UpdateHomecostRequestImplCopyWith<_$UpdateHomecostRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
