// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_connectivity_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateConnectivityRequest _$UpdateConnectivityRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateConnectivityRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateConnectivityRequest {
  bool get wifi => throw _privateConstructorUsedError;
  bool get fiberInternet => throw _privateConstructorUsedError;
  bool get satelite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateConnectivityRequestCopyWith<UpdateConnectivityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateConnectivityRequestCopyWith<$Res> {
  factory $UpdateConnectivityRequestCopyWith(UpdateConnectivityRequest value,
          $Res Function(UpdateConnectivityRequest) then) =
      _$UpdateConnectivityRequestCopyWithImpl<$Res, UpdateConnectivityRequest>;
  @useResult
  $Res call({bool wifi, bool fiberInternet, bool satelite});
}

/// @nodoc
class _$UpdateConnectivityRequestCopyWithImpl<$Res,
        $Val extends UpdateConnectivityRequest>
    implements $UpdateConnectivityRequestCopyWith<$Res> {
  _$UpdateConnectivityRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wifi = null,
    Object? fiberInternet = null,
    Object? satelite = null,
  }) {
    return _then(_value.copyWith(
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool,
      fiberInternet: null == fiberInternet
          ? _value.fiberInternet
          : fiberInternet // ignore: cast_nullable_to_non_nullable
              as bool,
      satelite: null == satelite
          ? _value.satelite
          : satelite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateConnectivityRequestImplCopyWith<$Res>
    implements $UpdateConnectivityRequestCopyWith<$Res> {
  factory _$$UpdateConnectivityRequestImplCopyWith(
          _$UpdateConnectivityRequestImpl value,
          $Res Function(_$UpdateConnectivityRequestImpl) then) =
      __$$UpdateConnectivityRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool wifi, bool fiberInternet, bool satelite});
}

/// @nodoc
class __$$UpdateConnectivityRequestImplCopyWithImpl<$Res>
    extends _$UpdateConnectivityRequestCopyWithImpl<$Res,
        _$UpdateConnectivityRequestImpl>
    implements _$$UpdateConnectivityRequestImplCopyWith<$Res> {
  __$$UpdateConnectivityRequestImplCopyWithImpl(
      _$UpdateConnectivityRequestImpl _value,
      $Res Function(_$UpdateConnectivityRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wifi = null,
    Object? fiberInternet = null,
    Object? satelite = null,
  }) {
    return _then(_$UpdateConnectivityRequestImpl(
      wifi: null == wifi
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool,
      fiberInternet: null == fiberInternet
          ? _value.fiberInternet
          : fiberInternet // ignore: cast_nullable_to_non_nullable
              as bool,
      satelite: null == satelite
          ? _value.satelite
          : satelite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateConnectivityRequestImpl implements _UpdateConnectivityRequest {
  const _$UpdateConnectivityRequestImpl(
      {required this.wifi,
      required this.fiberInternet,
      required this.satelite});

  factory _$UpdateConnectivityRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateConnectivityRequestImplFromJson(json);

  @override
  final bool wifi;
  @override
  final bool fiberInternet;
  @override
  final bool satelite;

  @override
  String toString() {
    return 'UpdateConnectivityRequest(wifi: $wifi, fiberInternet: $fiberInternet, satelite: $satelite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateConnectivityRequestImpl &&
            (identical(other.wifi, wifi) || other.wifi == wifi) &&
            (identical(other.fiberInternet, fiberInternet) ||
                other.fiberInternet == fiberInternet) &&
            (identical(other.satelite, satelite) ||
                other.satelite == satelite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, wifi, fiberInternet, satelite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateConnectivityRequestImplCopyWith<_$UpdateConnectivityRequestImpl>
      get copyWith => __$$UpdateConnectivityRequestImplCopyWithImpl<
          _$UpdateConnectivityRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateConnectivityRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateConnectivityRequest implements UpdateConnectivityRequest {
  const factory _UpdateConnectivityRequest(
      {required final bool wifi,
      required final bool fiberInternet,
      required final bool satelite}) = _$UpdateConnectivityRequestImpl;

  factory _UpdateConnectivityRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateConnectivityRequestImpl.fromJson;

  @override
  bool get wifi;
  @override
  bool get fiberInternet;
  @override
  bool get satelite;
  @override
  @JsonKey(ignore: true)
  _$$UpdateConnectivityRequestImplCopyWith<_$UpdateConnectivityRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
