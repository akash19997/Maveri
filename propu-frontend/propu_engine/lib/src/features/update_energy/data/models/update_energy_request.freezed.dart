// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_energy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateEnergyRequest _$UpdateEnergyRequestFromJson(Map<String, dynamic> json) {
  return _UpdateEnergyRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateEnergyRequest {
  @JsonKey(name: "gas_geyser")
  bool get gasGeyser => throw _privateConstructorUsedError;
  @JsonKey(name: "gas_stove")
  bool get gasStove => throw _privateConstructorUsedError;
  @JsonKey(name: "solar_panels")
  bool get solarPanels => throw _privateConstructorUsedError;
  @JsonKey(name: "solar_geyser")
  bool get solarGeyser => throw _privateConstructorUsedError;
  @JsonKey(name: "battery_backup")
  bool get batteryBackup => throw _privateConstructorUsedError;
  bool get inverter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEnergyRequestCopyWith<UpdateEnergyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEnergyRequestCopyWith<$Res> {
  factory $UpdateEnergyRequestCopyWith(
          UpdateEnergyRequest value, $Res Function(UpdateEnergyRequest) then) =
      _$UpdateEnergyRequestCopyWithImpl<$Res, UpdateEnergyRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "gas_geyser") bool gasGeyser,
      @JsonKey(name: "gas_stove") bool gasStove,
      @JsonKey(name: "solar_panels") bool solarPanels,
      @JsonKey(name: "solar_geyser") bool solarGeyser,
      @JsonKey(name: "battery_backup") bool batteryBackup,
      bool inverter});
}

/// @nodoc
class _$UpdateEnergyRequestCopyWithImpl<$Res, $Val extends UpdateEnergyRequest>
    implements $UpdateEnergyRequestCopyWith<$Res> {
  _$UpdateEnergyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasGeyser = null,
    Object? gasStove = null,
    Object? solarPanels = null,
    Object? solarGeyser = null,
    Object? batteryBackup = null,
    Object? inverter = null,
  }) {
    return _then(_value.copyWith(
      gasGeyser: null == gasGeyser
          ? _value.gasGeyser
          : gasGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      gasStove: null == gasStove
          ? _value.gasStove
          : gasStove // ignore: cast_nullable_to_non_nullable
              as bool,
      solarPanels: null == solarPanels
          ? _value.solarPanels
          : solarPanels // ignore: cast_nullable_to_non_nullable
              as bool,
      solarGeyser: null == solarGeyser
          ? _value.solarGeyser
          : solarGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryBackup: null == batteryBackup
          ? _value.batteryBackup
          : batteryBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      inverter: null == inverter
          ? _value.inverter
          : inverter // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateEnergyRequestImplCopyWith<$Res>
    implements $UpdateEnergyRequestCopyWith<$Res> {
  factory _$$UpdateEnergyRequestImplCopyWith(_$UpdateEnergyRequestImpl value,
          $Res Function(_$UpdateEnergyRequestImpl) then) =
      __$$UpdateEnergyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "gas_geyser") bool gasGeyser,
      @JsonKey(name: "gas_stove") bool gasStove,
      @JsonKey(name: "solar_panels") bool solarPanels,
      @JsonKey(name: "solar_geyser") bool solarGeyser,
      @JsonKey(name: "battery_backup") bool batteryBackup,
      bool inverter});
}

/// @nodoc
class __$$UpdateEnergyRequestImplCopyWithImpl<$Res>
    extends _$UpdateEnergyRequestCopyWithImpl<$Res, _$UpdateEnergyRequestImpl>
    implements _$$UpdateEnergyRequestImplCopyWith<$Res> {
  __$$UpdateEnergyRequestImplCopyWithImpl(_$UpdateEnergyRequestImpl _value,
      $Res Function(_$UpdateEnergyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasGeyser = null,
    Object? gasStove = null,
    Object? solarPanels = null,
    Object? solarGeyser = null,
    Object? batteryBackup = null,
    Object? inverter = null,
  }) {
    return _then(_$UpdateEnergyRequestImpl(
      gasGeyser: null == gasGeyser
          ? _value.gasGeyser
          : gasGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      gasStove: null == gasStove
          ? _value.gasStove
          : gasStove // ignore: cast_nullable_to_non_nullable
              as bool,
      solarPanels: null == solarPanels
          ? _value.solarPanels
          : solarPanels // ignore: cast_nullable_to_non_nullable
              as bool,
      solarGeyser: null == solarGeyser
          ? _value.solarGeyser
          : solarGeyser // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryBackup: null == batteryBackup
          ? _value.batteryBackup
          : batteryBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      inverter: null == inverter
          ? _value.inverter
          : inverter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateEnergyRequestImpl implements _UpdateEnergyRequest {
  const _$UpdateEnergyRequestImpl(
      {@JsonKey(name: "gas_geyser") required this.gasGeyser,
      @JsonKey(name: "gas_stove") required this.gasStove,
      @JsonKey(name: "solar_panels") required this.solarPanels,
      @JsonKey(name: "solar_geyser") required this.solarGeyser,
      @JsonKey(name: "battery_backup") required this.batteryBackup,
      required this.inverter});

  factory _$UpdateEnergyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateEnergyRequestImplFromJson(json);

  @override
  @JsonKey(name: "gas_geyser")
  final bool gasGeyser;
  @override
  @JsonKey(name: "gas_stove")
  final bool gasStove;
  @override
  @JsonKey(name: "solar_panels")
  final bool solarPanels;
  @override
  @JsonKey(name: "solar_geyser")
  final bool solarGeyser;
  @override
  @JsonKey(name: "battery_backup")
  final bool batteryBackup;
  @override
  final bool inverter;

  @override
  String toString() {
    return 'UpdateEnergyRequest(gasGeyser: $gasGeyser, gasStove: $gasStove, solarPanels: $solarPanels, solarGeyser: $solarGeyser, batteryBackup: $batteryBackup, inverter: $inverter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEnergyRequestImpl &&
            (identical(other.gasGeyser, gasGeyser) ||
                other.gasGeyser == gasGeyser) &&
            (identical(other.gasStove, gasStove) ||
                other.gasStove == gasStove) &&
            (identical(other.solarPanels, solarPanels) ||
                other.solarPanels == solarPanels) &&
            (identical(other.solarGeyser, solarGeyser) ||
                other.solarGeyser == solarGeyser) &&
            (identical(other.batteryBackup, batteryBackup) ||
                other.batteryBackup == batteryBackup) &&
            (identical(other.inverter, inverter) ||
                other.inverter == inverter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gasGeyser, gasStove, solarPanels,
      solarGeyser, batteryBackup, inverter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEnergyRequestImplCopyWith<_$UpdateEnergyRequestImpl> get copyWith =>
      __$$UpdateEnergyRequestImplCopyWithImpl<_$UpdateEnergyRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateEnergyRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateEnergyRequest implements UpdateEnergyRequest {
  const factory _UpdateEnergyRequest(
      {@JsonKey(name: "gas_geyser") required final bool gasGeyser,
      @JsonKey(name: "gas_stove") required final bool gasStove,
      @JsonKey(name: "solar_panels") required final bool solarPanels,
      @JsonKey(name: "solar_geyser") required final bool solarGeyser,
      @JsonKey(name: "battery_backup") required final bool batteryBackup,
      required final bool inverter}) = _$UpdateEnergyRequestImpl;

  factory _UpdateEnergyRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateEnergyRequestImpl.fromJson;

  @override
  @JsonKey(name: "gas_geyser")
  bool get gasGeyser;
  @override
  @JsonKey(name: "gas_stove")
  bool get gasStove;
  @override
  @JsonKey(name: "solar_panels")
  bool get solarPanels;
  @override
  @JsonKey(name: "solar_geyser")
  bool get solarGeyser;
  @override
  @JsonKey(name: "battery_backup")
  bool get batteryBackup;
  @override
  bool get inverter;
  @override
  @JsonKey(ignore: true)
  _$$UpdateEnergyRequestImplCopyWith<_$UpdateEnergyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
