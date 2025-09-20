// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_water_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWaterResponse _$UpdateWaterResponseFromJson(Map<String, dynamic> json) {
  return _UpdateWaterResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateWaterResponse {
  String get message => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWaterResponseCopyWith<UpdateWaterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWaterResponseCopyWith<$Res> {
  factory $UpdateWaterResponseCopyWith(
          UpdateWaterResponse value, $Res Function(UpdateWaterResponse) then) =
      _$UpdateWaterResponseCopyWithImpl<$Res, UpdateWaterResponse>;
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class _$UpdateWaterResponseCopyWithImpl<$Res, $Val extends UpdateWaterResponse>
    implements $UpdateWaterResponseCopyWith<$Res> {
  _$UpdateWaterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateWaterResponseImplCopyWith<$Res>
    implements $UpdateWaterResponseCopyWith<$Res> {
  factory _$$UpdateWaterResponseImplCopyWith(_$UpdateWaterResponseImpl value,
          $Res Function(_$UpdateWaterResponseImpl) then) =
      __$$UpdateWaterResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class __$$UpdateWaterResponseImplCopyWithImpl<$Res>
    extends _$UpdateWaterResponseCopyWithImpl<$Res, _$UpdateWaterResponseImpl>
    implements _$$UpdateWaterResponseImplCopyWith<$Res> {
  __$$UpdateWaterResponseImplCopyWithImpl(_$UpdateWaterResponseImpl _value,
      $Res Function(_$UpdateWaterResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UpdateWaterResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWaterResponseImpl implements _UpdateWaterResponse {
  const _$UpdateWaterResponseImpl({required this.message, required this.data});

  factory _$UpdateWaterResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWaterResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String data;

  @override
  String toString() {
    return 'UpdateWaterResponse(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWaterResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWaterResponseImplCopyWith<_$UpdateWaterResponseImpl> get copyWith =>
      __$$UpdateWaterResponseImplCopyWithImpl<_$UpdateWaterResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWaterResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateWaterResponse implements UpdateWaterResponse {
  const factory _UpdateWaterResponse(
      {required final String message,
      required final String data}) = _$UpdateWaterResponseImpl;

  factory _UpdateWaterResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateWaterResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWaterResponseImplCopyWith<_$UpdateWaterResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
