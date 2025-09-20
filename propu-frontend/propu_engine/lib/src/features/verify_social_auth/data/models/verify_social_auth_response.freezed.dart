// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_social_auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifySocialAuthResponse _$VerifySocialAuthResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifySocialAuthResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifySocialAuthResponse {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifySocialAuthResponseCopyWith<VerifySocialAuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifySocialAuthResponseCopyWith<$Res> {
  factory $VerifySocialAuthResponseCopyWith(VerifySocialAuthResponse value,
          $Res Function(VerifySocialAuthResponse) then) =
      _$VerifySocialAuthResponseCopyWithImpl<$Res, VerifySocialAuthResponse>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$VerifySocialAuthResponseCopyWithImpl<$Res,
        $Val extends VerifySocialAuthResponse>
    implements $VerifySocialAuthResponseCopyWith<$Res> {
  _$VerifySocialAuthResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$VerifySocialAuthResponseImplCopyWith<$Res>
    implements $VerifySocialAuthResponseCopyWith<$Res> {
  factory _$$VerifySocialAuthResponseImplCopyWith(
          _$VerifySocialAuthResponseImpl value,
          $Res Function(_$VerifySocialAuthResponseImpl) then) =
      __$$VerifySocialAuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$VerifySocialAuthResponseImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthResponseCopyWithImpl<$Res,
        _$VerifySocialAuthResponseImpl>
    implements _$$VerifySocialAuthResponseImplCopyWith<$Res> {
  __$$VerifySocialAuthResponseImplCopyWithImpl(
      _$VerifySocialAuthResponseImpl _value,
      $Res Function(_$VerifySocialAuthResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$VerifySocialAuthResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthResponseImpl implements _VerifySocialAuthResponse {
  const _$VerifySocialAuthResponseImpl({required this.message});

  factory _$VerifySocialAuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifySocialAuthResponseImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'VerifySocialAuthResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifySocialAuthResponseImplCopyWith<_$VerifySocialAuthResponseImpl>
      get copyWith => __$$VerifySocialAuthResponseImplCopyWithImpl<
          _$VerifySocialAuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthResponse implements VerifySocialAuthResponse {
  const factory _VerifySocialAuthResponse({required final String message}) =
      _$VerifySocialAuthResponseImpl;

  factory _VerifySocialAuthResponse.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthResponseImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$VerifySocialAuthResponseImplCopyWith<_$VerifySocialAuthResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
