// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_security_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSecurityResponse _$UpdateSecurityResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateSecurityResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateSecurityResponse {
  String get message => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSecurityResponseCopyWith<UpdateSecurityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSecurityResponseCopyWith<$Res> {
  factory $UpdateSecurityResponseCopyWith(UpdateSecurityResponse value,
          $Res Function(UpdateSecurityResponse) then) =
      _$UpdateSecurityResponseCopyWithImpl<$Res, UpdateSecurityResponse>;
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class _$UpdateSecurityResponseCopyWithImpl<$Res,
        $Val extends UpdateSecurityResponse>
    implements $UpdateSecurityResponseCopyWith<$Res> {
  _$UpdateSecurityResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$UpdateSecurityResponseImplCopyWith<$Res>
    implements $UpdateSecurityResponseCopyWith<$Res> {
  factory _$$UpdateSecurityResponseImplCopyWith(
          _$UpdateSecurityResponseImpl value,
          $Res Function(_$UpdateSecurityResponseImpl) then) =
      __$$UpdateSecurityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class __$$UpdateSecurityResponseImplCopyWithImpl<$Res>
    extends _$UpdateSecurityResponseCopyWithImpl<$Res,
        _$UpdateSecurityResponseImpl>
    implements _$$UpdateSecurityResponseImplCopyWith<$Res> {
  __$$UpdateSecurityResponseImplCopyWithImpl(
      _$UpdateSecurityResponseImpl _value,
      $Res Function(_$UpdateSecurityResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UpdateSecurityResponseImpl(
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
class _$UpdateSecurityResponseImpl implements _UpdateSecurityResponse {
  const _$UpdateSecurityResponseImpl(
      {required this.message, required this.data});

  factory _$UpdateSecurityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSecurityResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String data;

  @override
  String toString() {
    return 'UpdateSecurityResponse(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSecurityResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSecurityResponseImplCopyWith<_$UpdateSecurityResponseImpl>
      get copyWith => __$$UpdateSecurityResponseImplCopyWithImpl<
          _$UpdateSecurityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSecurityResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateSecurityResponse implements UpdateSecurityResponse {
  const factory _UpdateSecurityResponse(
      {required final String message,
      required final String data}) = _$UpdateSecurityResponseImpl;

  factory _UpdateSecurityResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateSecurityResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSecurityResponseImplCopyWith<_$UpdateSecurityResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
