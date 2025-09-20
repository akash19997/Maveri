// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_specification_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSpecificationResponse _$UpdateSpecificationResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateSpecificationResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateSpecificationResponse {
  String get message => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSpecificationResponseCopyWith<UpdateSpecificationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSpecificationResponseCopyWith<$Res> {
  factory $UpdateSpecificationResponseCopyWith(
          UpdateSpecificationResponse value,
          $Res Function(UpdateSpecificationResponse) then) =
      _$UpdateSpecificationResponseCopyWithImpl<$Res,
          UpdateSpecificationResponse>;
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class _$UpdateSpecificationResponseCopyWithImpl<$Res,
        $Val extends UpdateSpecificationResponse>
    implements $UpdateSpecificationResponseCopyWith<$Res> {
  _$UpdateSpecificationResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$UpdateSpecificationResponseImplCopyWith<$Res>
    implements $UpdateSpecificationResponseCopyWith<$Res> {
  factory _$$UpdateSpecificationResponseImplCopyWith(
          _$UpdateSpecificationResponseImpl value,
          $Res Function(_$UpdateSpecificationResponseImpl) then) =
      __$$UpdateSpecificationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class __$$UpdateSpecificationResponseImplCopyWithImpl<$Res>
    extends _$UpdateSpecificationResponseCopyWithImpl<$Res,
        _$UpdateSpecificationResponseImpl>
    implements _$$UpdateSpecificationResponseImplCopyWith<$Res> {
  __$$UpdateSpecificationResponseImplCopyWithImpl(
      _$UpdateSpecificationResponseImpl _value,
      $Res Function(_$UpdateSpecificationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UpdateSpecificationResponseImpl(
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
class _$UpdateSpecificationResponseImpl
    implements _UpdateSpecificationResponse {
  const _$UpdateSpecificationResponseImpl(
      {required this.message, required this.data});

  factory _$UpdateSpecificationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSpecificationResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String data;

  @override
  String toString() {
    return 'UpdateSpecificationResponse(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSpecificationResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSpecificationResponseImplCopyWith<_$UpdateSpecificationResponseImpl>
      get copyWith => __$$UpdateSpecificationResponseImplCopyWithImpl<
          _$UpdateSpecificationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSpecificationResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateSpecificationResponse
    implements UpdateSpecificationResponse {
  const factory _UpdateSpecificationResponse(
      {required final String message,
      required final String data}) = _$UpdateSpecificationResponseImpl;

  factory _UpdateSpecificationResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateSpecificationResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSpecificationResponseImplCopyWith<_$UpdateSpecificationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
