// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'indicative_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndicativeCost _$IndicativeCostFromJson(Map<String, dynamic> json) {
  return _IndicativeCost.fromJson(json);
}

/// @nodoc
mixin _$IndicativeCost {
// required int transfer_duty,
  int get bond_registration_fee => throw _privateConstructorUsedError;
  int get Transfer_costs => throw _privateConstructorUsedError;
  int get total_costs => throw _privateConstructorUsedError;
  int get initiation_fee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicativeCostCopyWith<IndicativeCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicativeCostCopyWith<$Res> {
  factory $IndicativeCostCopyWith(
          IndicativeCost value, $Res Function(IndicativeCost) then) =
      _$IndicativeCostCopyWithImpl<$Res, IndicativeCost>;
  @useResult
  $Res call(
      {int bond_registration_fee,
      int Transfer_costs,
      int total_costs,
      int initiation_fee});
}

/// @nodoc
class _$IndicativeCostCopyWithImpl<$Res, $Val extends IndicativeCost>
    implements $IndicativeCostCopyWith<$Res> {
  _$IndicativeCostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bond_registration_fee = null,
    Object? Transfer_costs = null,
    Object? total_costs = null,
    Object? initiation_fee = null,
  }) {
    return _then(_value.copyWith(
      bond_registration_fee: null == bond_registration_fee
          ? _value.bond_registration_fee
          : bond_registration_fee // ignore: cast_nullable_to_non_nullable
              as int,
      Transfer_costs: null == Transfer_costs
          ? _value.Transfer_costs
          : Transfer_costs // ignore: cast_nullable_to_non_nullable
              as int,
      total_costs: null == total_costs
          ? _value.total_costs
          : total_costs // ignore: cast_nullable_to_non_nullable
              as int,
      initiation_fee: null == initiation_fee
          ? _value.initiation_fee
          : initiation_fee // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndicativeCostImplCopyWith<$Res>
    implements $IndicativeCostCopyWith<$Res> {
  factory _$$IndicativeCostImplCopyWith(_$IndicativeCostImpl value,
          $Res Function(_$IndicativeCostImpl) then) =
      __$$IndicativeCostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bond_registration_fee,
      int Transfer_costs,
      int total_costs,
      int initiation_fee});
}

/// @nodoc
class __$$IndicativeCostImplCopyWithImpl<$Res>
    extends _$IndicativeCostCopyWithImpl<$Res, _$IndicativeCostImpl>
    implements _$$IndicativeCostImplCopyWith<$Res> {
  __$$IndicativeCostImplCopyWithImpl(
      _$IndicativeCostImpl _value, $Res Function(_$IndicativeCostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bond_registration_fee = null,
    Object? Transfer_costs = null,
    Object? total_costs = null,
    Object? initiation_fee = null,
  }) {
    return _then(_$IndicativeCostImpl(
      bond_registration_fee: null == bond_registration_fee
          ? _value.bond_registration_fee
          : bond_registration_fee // ignore: cast_nullable_to_non_nullable
              as int,
      Transfer_costs: null == Transfer_costs
          ? _value.Transfer_costs
          : Transfer_costs // ignore: cast_nullable_to_non_nullable
              as int,
      total_costs: null == total_costs
          ? _value.total_costs
          : total_costs // ignore: cast_nullable_to_non_nullable
              as int,
      initiation_fee: null == initiation_fee
          ? _value.initiation_fee
          : initiation_fee // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndicativeCostImpl implements _IndicativeCost {
  const _$IndicativeCostImpl(
      {required this.bond_registration_fee,
      required this.Transfer_costs,
      required this.total_costs,
      required this.initiation_fee});

  factory _$IndicativeCostImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndicativeCostImplFromJson(json);

// required int transfer_duty,
  @override
  final int bond_registration_fee;
  @override
  final int Transfer_costs;
  @override
  final int total_costs;
  @override
  final int initiation_fee;

  @override
  String toString() {
    return 'IndicativeCost(bond_registration_fee: $bond_registration_fee, Transfer_costs: $Transfer_costs, total_costs: $total_costs, initiation_fee: $initiation_fee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndicativeCostImpl &&
            (identical(other.bond_registration_fee, bond_registration_fee) ||
                other.bond_registration_fee == bond_registration_fee) &&
            (identical(other.Transfer_costs, Transfer_costs) ||
                other.Transfer_costs == Transfer_costs) &&
            (identical(other.total_costs, total_costs) ||
                other.total_costs == total_costs) &&
            (identical(other.initiation_fee, initiation_fee) ||
                other.initiation_fee == initiation_fee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bond_registration_fee,
      Transfer_costs, total_costs, initiation_fee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndicativeCostImplCopyWith<_$IndicativeCostImpl> get copyWith =>
      __$$IndicativeCostImplCopyWithImpl<_$IndicativeCostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndicativeCostImplToJson(
      this,
    );
  }
}

abstract class _IndicativeCost implements IndicativeCost {
  const factory _IndicativeCost(
      {required final int bond_registration_fee,
      required final int Transfer_costs,
      required final int total_costs,
      required final int initiation_fee}) = _$IndicativeCostImpl;

  factory _IndicativeCost.fromJson(Map<String, dynamic> json) =
      _$IndicativeCostImpl.fromJson;

  @override // required int transfer_duty,
  int get bond_registration_fee;
  @override
  int get Transfer_costs;
  @override
  int get total_costs;
  @override
  int get initiation_fee;
  @override
  @JsonKey(ignore: true)
  _$$IndicativeCostImplCopyWith<_$IndicativeCostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
