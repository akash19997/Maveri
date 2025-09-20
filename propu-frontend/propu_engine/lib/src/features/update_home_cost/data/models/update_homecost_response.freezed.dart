// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_homecost_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateHomecostResponse _$UpdateHomecostResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateHomecostResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateHomecostResponse {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHomecostResponseCopyWith<UpdateHomecostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHomecostResponseCopyWith<$Res> {
  factory $UpdateHomecostResponseCopyWith(UpdateHomecostResponse value,
          $Res Function(UpdateHomecostResponse) then) =
      _$UpdateHomecostResponseCopyWithImpl<$Res, UpdateHomecostResponse>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UpdateHomecostResponseCopyWithImpl<$Res,
        $Val extends UpdateHomecostResponse>
    implements $UpdateHomecostResponseCopyWith<$Res> {
  _$UpdateHomecostResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$UpdateHomecostResponseImplCopyWith<$Res>
    implements $UpdateHomecostResponseCopyWith<$Res> {
  factory _$$UpdateHomecostResponseImplCopyWith(
          _$UpdateHomecostResponseImpl value,
          $Res Function(_$UpdateHomecostResponseImpl) then) =
      __$$UpdateHomecostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UpdateHomecostResponseImplCopyWithImpl<$Res>
    extends _$UpdateHomecostResponseCopyWithImpl<$Res,
        _$UpdateHomecostResponseImpl>
    implements _$$UpdateHomecostResponseImplCopyWith<$Res> {
  __$$UpdateHomecostResponseImplCopyWithImpl(
      _$UpdateHomecostResponseImpl _value,
      $Res Function(_$UpdateHomecostResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UpdateHomecostResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateHomecostResponseImpl implements _UpdateHomecostResponse {
  const _$UpdateHomecostResponseImpl({required this.message});

  factory _$UpdateHomecostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateHomecostResponseImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'UpdateHomecostResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHomecostResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHomecostResponseImplCopyWith<_$UpdateHomecostResponseImpl>
      get copyWith => __$$UpdateHomecostResponseImplCopyWithImpl<
          _$UpdateHomecostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateHomecostResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateHomecostResponse implements UpdateHomecostResponse {
  const factory _UpdateHomecostResponse({required final String message}) =
      _$UpdateHomecostResponseImpl;

  factory _UpdateHomecostResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateHomecostResponseImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UpdateHomecostResponseImplCopyWith<_$UpdateHomecostResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
