// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResendOtpResponse _$ResendOtpResponseFromJson(Map<String, dynamic> json) {
  return _ResendOtpResponse.fromJson(json);
}

/// @nodoc
mixin _$ResendOtpResponse {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "otp_expiry")
  DateTime get otpExpiry => throw _privateConstructorUsedError;
  @JsonKey(name: "attempts_remaining")
  int get attemptsRemaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResendOtpResponseCopyWith<ResendOtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendOtpResponseCopyWith<$Res> {
  factory $ResendOtpResponseCopyWith(
          ResendOtpResponse value, $Res Function(ResendOtpResponse) then) =
      _$ResendOtpResponseCopyWithImpl<$Res, ResendOtpResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "otp_expiry") DateTime otpExpiry,
      @JsonKey(name: "attempts_remaining") int attemptsRemaining});
}

/// @nodoc
class _$ResendOtpResponseCopyWithImpl<$Res, $Val extends ResendOtpResponse>
    implements $ResendOtpResponseCopyWith<$Res> {
  _$ResendOtpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? otpExpiry = null,
    Object? attemptsRemaining = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      otpExpiry: null == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attemptsRemaining: null == attemptsRemaining
          ? _value.attemptsRemaining
          : attemptsRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResendOtpResponseImplCopyWith<$Res>
    implements $ResendOtpResponseCopyWith<$Res> {
  factory _$$ResendOtpResponseImplCopyWith(_$ResendOtpResponseImpl value,
          $Res Function(_$ResendOtpResponseImpl) then) =
      __$$ResendOtpResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "otp_expiry") DateTime otpExpiry,
      @JsonKey(name: "attempts_remaining") int attemptsRemaining});
}

/// @nodoc
class __$$ResendOtpResponseImplCopyWithImpl<$Res>
    extends _$ResendOtpResponseCopyWithImpl<$Res, _$ResendOtpResponseImpl>
    implements _$$ResendOtpResponseImplCopyWith<$Res> {
  __$$ResendOtpResponseImplCopyWithImpl(_$ResendOtpResponseImpl _value,
      $Res Function(_$ResendOtpResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? otpExpiry = null,
    Object? attemptsRemaining = null,
  }) {
    return _then(_$ResendOtpResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      otpExpiry: null == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attemptsRemaining: null == attemptsRemaining
          ? _value.attemptsRemaining
          : attemptsRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpResponseImpl implements _ResendOtpResponse {
  const _$ResendOtpResponseImpl(
      {@JsonKey(name: "message") required this.message,
      @JsonKey(name: "otp_expiry") required this.otpExpiry,
      @JsonKey(name: "attempts_remaining") required this.attemptsRemaining});

  factory _$ResendOtpResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "otp_expiry")
  final DateTime otpExpiry;
  @override
  @JsonKey(name: "attempts_remaining")
  final int attemptsRemaining;

  @override
  String toString() {
    return 'ResendOtpResponse(message: $message, otpExpiry: $otpExpiry, attemptsRemaining: $attemptsRemaining)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.otpExpiry, otpExpiry) ||
                other.otpExpiry == otpExpiry) &&
            (identical(other.attemptsRemaining, attemptsRemaining) ||
                other.attemptsRemaining == attemptsRemaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, otpExpiry, attemptsRemaining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendOtpResponseImplCopyWith<_$ResendOtpResponseImpl> get copyWith =>
      __$$ResendOtpResponseImplCopyWithImpl<_$ResendOtpResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpResponseImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpResponse implements ResendOtpResponse {
  const factory _ResendOtpResponse(
      {@JsonKey(name: "message") required final String message,
      @JsonKey(name: "otp_expiry") required final DateTime otpExpiry,
      @JsonKey(name: "attempts_remaining")
      required final int attemptsRemaining}) = _$ResendOtpResponseImpl;

  factory _ResendOtpResponse.fromJson(Map<String, dynamic> json) =
      _$ResendOtpResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "otp_expiry")
  DateTime get otpExpiry;
  @override
  @JsonKey(name: "attempts_remaining")
  int get attemptsRemaining;
  @override
  @JsonKey(ignore: true)
  _$$ResendOtpResponseImplCopyWith<_$ResendOtpResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
