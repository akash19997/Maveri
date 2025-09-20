// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocialLoginResponse _$SocialLoginResponseFromJson(Map<String, dynamic> json) {
  return _SocialLoginResponse.fromJson(json);
}

/// @nodoc
mixin _$SocialLoginResponse {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "client_id")
  String get clientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialLoginResponseCopyWith<SocialLoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialLoginResponseCopyWith<$Res> {
  factory $SocialLoginResponseCopyWith(
          SocialLoginResponse value, $Res Function(SocialLoginResponse) then) =
      _$SocialLoginResponseCopyWithImpl<$Res, SocialLoginResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId});
}

/// @nodoc
class _$SocialLoginResponseCopyWithImpl<$Res, $Val extends SocialLoginResponse>
    implements $SocialLoginResponseCopyWith<$Res> {
  _$SocialLoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$SocialLoginResponseImplCopyWith<$Res>
    implements $SocialLoginResponseCopyWith<$Res> {
  factory _$$SocialLoginResponseImplCopyWith(_$SocialLoginResponseImpl value,
          $Res Function(_$SocialLoginResponseImpl) then) =
      __$$SocialLoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId});
}

/// @nodoc
class __$$SocialLoginResponseImplCopyWithImpl<$Res>
    extends _$SocialLoginResponseCopyWithImpl<$Res, _$SocialLoginResponseImpl>
    implements _$$SocialLoginResponseImplCopyWith<$Res> {
  __$$SocialLoginResponseImplCopyWithImpl(_$SocialLoginResponseImpl _value,
      $Res Function(_$SocialLoginResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
  }) {
    return _then(_$SocialLoginResponseImpl(
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
class _$SocialLoginResponseImpl implements _SocialLoginResponse {
  const _$SocialLoginResponseImpl(
      {@JsonKey(name: "message") required this.message,
      @JsonKey(name: "client_id") required this.clientId});

  factory _$SocialLoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "client_id")
  final String clientId;

  @override
  String toString() {
    return 'SocialLoginResponse(message: $message, clientId: $clientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, clientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialLoginResponseImplCopyWith<_$SocialLoginResponseImpl> get copyWith =>
      __$$SocialLoginResponseImplCopyWithImpl<_$SocialLoginResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginResponseImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginResponse implements SocialLoginResponse {
  const factory _SocialLoginResponse(
          {@JsonKey(name: "message") required final String message,
          @JsonKey(name: "client_id") required final String clientId}) =
      _$SocialLoginResponseImpl;

  factory _SocialLoginResponse.fromJson(Map<String, dynamic> json) =
      _$SocialLoginResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "client_id")
  String get clientId;
  @override
  @JsonKey(ignore: true)
  _$$SocialLoginResponseImplCopyWith<_$SocialLoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
