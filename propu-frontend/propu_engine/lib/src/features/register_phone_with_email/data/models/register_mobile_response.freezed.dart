// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_mobile_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterMobileResponse _$RegisterMobileResponseFromJson(
    Map<String, dynamic> json) {
  return _RegisterMobileResponse.fromJson(json);
}

/// @nodoc
mixin _$RegisterMobileResponse {
  String get otpExpiry => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterMobileResponseCopyWith<RegisterMobileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterMobileResponseCopyWith<$Res> {
  factory $RegisterMobileResponseCopyWith(RegisterMobileResponse value,
          $Res Function(RegisterMobileResponse) then) =
      _$RegisterMobileResponseCopyWithImpl<$Res, RegisterMobileResponse>;
  @useResult
  $Res call({String otpExpiry, String message, String clientId});
}

/// @nodoc
class _$RegisterMobileResponseCopyWithImpl<$Res,
        $Val extends RegisterMobileResponse>
    implements $RegisterMobileResponseCopyWith<$Res> {
  _$RegisterMobileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpExpiry = null,
    Object? message = null,
    Object? clientId = null,
  }) {
    return _then(_value.copyWith(
      otpExpiry: null == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterMobileResponseImplCopyWith<$Res>
    implements $RegisterMobileResponseCopyWith<$Res> {
  factory _$$RegisterMobileResponseImplCopyWith(
          _$RegisterMobileResponseImpl value,
          $Res Function(_$RegisterMobileResponseImpl) then) =
      __$$RegisterMobileResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String otpExpiry, String message, String clientId});
}

/// @nodoc
class __$$RegisterMobileResponseImplCopyWithImpl<$Res>
    extends _$RegisterMobileResponseCopyWithImpl<$Res,
        _$RegisterMobileResponseImpl>
    implements _$$RegisterMobileResponseImplCopyWith<$Res> {
  __$$RegisterMobileResponseImplCopyWithImpl(
      _$RegisterMobileResponseImpl _value,
      $Res Function(_$RegisterMobileResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpExpiry = null,
    Object? message = null,
    Object? clientId = null,
  }) {
    return _then(_$RegisterMobileResponseImpl(
      otpExpiry: null == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterMobileResponseImpl implements _RegisterMobileResponse {
  const _$RegisterMobileResponseImpl(
      {this.otpExpiry = '', this.message = '', this.clientId = ''});

  factory _$RegisterMobileResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterMobileResponseImplFromJson(json);

  @override
  @JsonKey()
  final String otpExpiry;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String clientId;

  @override
  String toString() {
    return 'RegisterMobileResponse(otpExpiry: $otpExpiry, message: $message, clientId: $clientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterMobileResponseImpl &&
            (identical(other.otpExpiry, otpExpiry) ||
                other.otpExpiry == otpExpiry) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, otpExpiry, message, clientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterMobileResponseImplCopyWith<_$RegisterMobileResponseImpl>
      get copyWith => __$$RegisterMobileResponseImplCopyWithImpl<
          _$RegisterMobileResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterMobileResponseImplToJson(
      this,
    );
  }
}

abstract class _RegisterMobileResponse implements RegisterMobileResponse {
  const factory _RegisterMobileResponse(
      {final String otpExpiry,
      final String message,
      final String clientId}) = _$RegisterMobileResponseImpl;

  factory _RegisterMobileResponse.fromJson(Map<String, dynamic> json) =
      _$RegisterMobileResponseImpl.fromJson;

  @override
  String get otpExpiry;
  @override
  String get message;
  @override
  String get clientId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterMobileResponseImplCopyWith<_$RegisterMobileResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
