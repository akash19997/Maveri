// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_water_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWaterRequest _$UpdateWaterRequestFromJson(Map<String, dynamic> json) {
  return _UpdateWaterRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateWaterRequest {
  bool get watertank => throw _privateConstructorUsedError;
  bool get pool => throw _privateConstructorUsedError;
  bool get borewell => throw _privateConstructorUsedError;
  bool get hottub => throw _privateConstructorUsedError;
  bool get irrigation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWaterRequestCopyWith<UpdateWaterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWaterRequestCopyWith<$Res> {
  factory $UpdateWaterRequestCopyWith(
          UpdateWaterRequest value, $Res Function(UpdateWaterRequest) then) =
      _$UpdateWaterRequestCopyWithImpl<$Res, UpdateWaterRequest>;
  @useResult
  $Res call(
      {bool watertank, bool pool, bool borewell, bool hottub, bool irrigation});
}

/// @nodoc
class _$UpdateWaterRequestCopyWithImpl<$Res, $Val extends UpdateWaterRequest>
    implements $UpdateWaterRequestCopyWith<$Res> {
  _$UpdateWaterRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watertank = null,
    Object? pool = null,
    Object? borewell = null,
    Object? hottub = null,
    Object? irrigation = null,
  }) {
    return _then(_value.copyWith(
      watertank: null == watertank
          ? _value.watertank
          : watertank // ignore: cast_nullable_to_non_nullable
              as bool,
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as bool,
      borewell: null == borewell
          ? _value.borewell
          : borewell // ignore: cast_nullable_to_non_nullable
              as bool,
      hottub: null == hottub
          ? _value.hottub
          : hottub // ignore: cast_nullable_to_non_nullable
              as bool,
      irrigation: null == irrigation
          ? _value.irrigation
          : irrigation // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateWaterRequestImplCopyWith<$Res>
    implements $UpdateWaterRequestCopyWith<$Res> {
  factory _$$UpdateWaterRequestImplCopyWith(_$UpdateWaterRequestImpl value,
          $Res Function(_$UpdateWaterRequestImpl) then) =
      __$$UpdateWaterRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool watertank, bool pool, bool borewell, bool hottub, bool irrigation});
}

/// @nodoc
class __$$UpdateWaterRequestImplCopyWithImpl<$Res>
    extends _$UpdateWaterRequestCopyWithImpl<$Res, _$UpdateWaterRequestImpl>
    implements _$$UpdateWaterRequestImplCopyWith<$Res> {
  __$$UpdateWaterRequestImplCopyWithImpl(_$UpdateWaterRequestImpl _value,
      $Res Function(_$UpdateWaterRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watertank = null,
    Object? pool = null,
    Object? borewell = null,
    Object? hottub = null,
    Object? irrigation = null,
  }) {
    return _then(_$UpdateWaterRequestImpl(
      watertank: null == watertank
          ? _value.watertank
          : watertank // ignore: cast_nullable_to_non_nullable
              as bool,
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as bool,
      borewell: null == borewell
          ? _value.borewell
          : borewell // ignore: cast_nullable_to_non_nullable
              as bool,
      hottub: null == hottub
          ? _value.hottub
          : hottub // ignore: cast_nullable_to_non_nullable
              as bool,
      irrigation: null == irrigation
          ? _value.irrigation
          : irrigation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWaterRequestImpl implements _UpdateWaterRequest {
  const _$UpdateWaterRequestImpl(
      {required this.watertank,
      required this.pool,
      required this.borewell,
      required this.hottub,
      required this.irrigation});

  factory _$UpdateWaterRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWaterRequestImplFromJson(json);

  @override
  final bool watertank;
  @override
  final bool pool;
  @override
  final bool borewell;
  @override
  final bool hottub;
  @override
  final bool irrigation;

  @override
  String toString() {
    return 'UpdateWaterRequest(watertank: $watertank, pool: $pool, borewell: $borewell, hottub: $hottub, irrigation: $irrigation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWaterRequestImpl &&
            (identical(other.watertank, watertank) ||
                other.watertank == watertank) &&
            (identical(other.pool, pool) || other.pool == pool) &&
            (identical(other.borewell, borewell) ||
                other.borewell == borewell) &&
            (identical(other.hottub, hottub) || other.hottub == hottub) &&
            (identical(other.irrigation, irrigation) ||
                other.irrigation == irrigation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, watertank, pool, borewell, hottub, irrigation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWaterRequestImplCopyWith<_$UpdateWaterRequestImpl> get copyWith =>
      __$$UpdateWaterRequestImplCopyWithImpl<_$UpdateWaterRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWaterRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateWaterRequest implements UpdateWaterRequest {
  const factory _UpdateWaterRequest(
      {required final bool watertank,
      required final bool pool,
      required final bool borewell,
      required final bool hottub,
      required final bool irrigation}) = _$UpdateWaterRequestImpl;

  factory _UpdateWaterRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateWaterRequestImpl.fromJson;

  @override
  bool get watertank;
  @override
  bool get pool;
  @override
  bool get borewell;
  @override
  bool get hottub;
  @override
  bool get irrigation;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWaterRequestImplCopyWith<_$UpdateWaterRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
