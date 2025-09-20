// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_reset_otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendResetOtpResponse _$SendResetOtpResponseFromJson(Map<String, dynamic> json) {
  return _SendResetOtpResponse.fromJson(json);
}

/// @nodoc
mixin _$SendResetOtpResponse {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendResetOtpResponseCopyWith<SendResetOtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResetOtpResponseCopyWith<$Res> {
  factory $SendResetOtpResponseCopyWith(SendResetOtpResponse value,
          $Res Function(SendResetOtpResponse) then) =
      _$SendResetOtpResponseCopyWithImpl<$Res, SendResetOtpResponse>;
  @useResult
  $Res call({@JsonKey(name: "message") String message});
}

/// @nodoc
class _$SendResetOtpResponseCopyWithImpl<$Res,
        $Val extends SendResetOtpResponse>
    implements $SendResetOtpResponseCopyWith<$Res> {
  _$SendResetOtpResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$SendResetOtpResponseImplCopyWith<$Res>
    implements $SendResetOtpResponseCopyWith<$Res> {
  factory _$$SendResetOtpResponseImplCopyWith(_$SendResetOtpResponseImpl value,
          $Res Function(_$SendResetOtpResponseImpl) then) =
      __$$SendResetOtpResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "message") String message});
}

/// @nodoc
class __$$SendResetOtpResponseImplCopyWithImpl<$Res>
    extends _$SendResetOtpResponseCopyWithImpl<$Res, _$SendResetOtpResponseImpl>
    implements _$$SendResetOtpResponseImplCopyWith<$Res> {
  __$$SendResetOtpResponseImplCopyWithImpl(_$SendResetOtpResponseImpl _value,
      $Res Function(_$SendResetOtpResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendResetOtpResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpResponseImpl implements _SendResetOtpResponse {
  const _$SendResetOtpResponseImpl(
      {@JsonKey(name: "message") required this.message});

  factory _$SendResetOtpResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'SendResetOtpResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResetOtpResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendResetOtpResponseImplCopyWith<_$SendResetOtpResponseImpl>
      get copyWith =>
          __$$SendResetOtpResponseImplCopyWithImpl<_$SendResetOtpResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpResponseImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpResponse implements SendResetOtpResponse {
  const factory _SendResetOtpResponse(
          {@JsonKey(name: "message") required final String message}) =
      _$SendResetOtpResponseImpl;

  factory _SendResetOtpResponse.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendResetOtpResponseImplCopyWith<_$SendResetOtpResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
