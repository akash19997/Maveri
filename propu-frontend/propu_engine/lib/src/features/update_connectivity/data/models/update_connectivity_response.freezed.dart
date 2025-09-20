// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_connectivity_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateConnectivityResponse _$UpdateConnectivityResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateConnectivityResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateConnectivityResponse {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateConnectivityResponseCopyWith<UpdateConnectivityResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateConnectivityResponseCopyWith<$Res> {
  factory $UpdateConnectivityResponseCopyWith(UpdateConnectivityResponse value,
          $Res Function(UpdateConnectivityResponse) then) =
      _$UpdateConnectivityResponseCopyWithImpl<$Res,
          UpdateConnectivityResponse>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UpdateConnectivityResponseCopyWithImpl<$Res,
        $Val extends UpdateConnectivityResponse>
    implements $UpdateConnectivityResponseCopyWith<$Res> {
  _$UpdateConnectivityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateConnectivityResponseImplCopyWith<$Res>
    implements $UpdateConnectivityResponseCopyWith<$Res> {
  factory _$$UpdateConnectivityResponseImplCopyWith(
          _$UpdateConnectivityResponseImpl value,
          $Res Function(_$UpdateConnectivityResponseImpl) then) =
      __$$UpdateConnectivityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UpdateConnectivityResponseImplCopyWithImpl<$Res>
    extends _$UpdateConnectivityResponseCopyWithImpl<$Res,
        _$UpdateConnectivityResponseImpl>
    implements _$$UpdateConnectivityResponseImplCopyWith<$Res> {
  __$$UpdateConnectivityResponseImplCopyWithImpl(
      _$UpdateConnectivityResponseImpl _value,
      $Res Function(_$UpdateConnectivityResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UpdateConnectivityResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateConnectivityResponseImpl implements _UpdateConnectivityResponse {
  const _$UpdateConnectivityResponseImpl({required this.message});

  factory _$UpdateConnectivityResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateConnectivityResponseImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'UpdateConnectivityResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateConnectivityResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateConnectivityResponseImplCopyWith<_$UpdateConnectivityResponseImpl>
      get copyWith => __$$UpdateConnectivityResponseImplCopyWithImpl<
          _$UpdateConnectivityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateConnectivityResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateConnectivityResponse
    implements UpdateConnectivityResponse {
  const factory _UpdateConnectivityResponse({required final String message}) =
      _$UpdateConnectivityResponseImpl;

  factory _UpdateConnectivityResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateConnectivityResponseImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UpdateConnectivityResponseImplCopyWith<_$UpdateConnectivityResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
