// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginEmailResponse _$LoginEmailResponseFromJson(Map<String, dynamic> json) {
  return _LoginEmailResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginEmailResponse {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "client_id")
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: "requirements")
  String get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginEmailResponseCopyWith<LoginEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEmailResponseCopyWith<$Res> {
  factory $LoginEmailResponseCopyWith(
          LoginEmailResponse value, $Res Function(LoginEmailResponse) then) =
      _$LoginEmailResponseCopyWithImpl<$Res, LoginEmailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "requirements") String requirements,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "email") String email});
}

/// @nodoc
class _$LoginEmailResponseCopyWithImpl<$Res, $Val extends LoginEmailResponse>
    implements $LoginEmailResponseCopyWith<$Res> {
  _$LoginEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
    Object? requirements = null,
    Object? phone = null,
    Object? email = null,
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
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginEmailResponseImplCopyWith<$Res>
    implements $LoginEmailResponseCopyWith<$Res> {
  factory _$$LoginEmailResponseImplCopyWith(_$LoginEmailResponseImpl value,
          $Res Function(_$LoginEmailResponseImpl) then) =
      __$$LoginEmailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "requirements") String requirements,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "email") String email});
}

/// @nodoc
class __$$LoginEmailResponseImplCopyWithImpl<$Res>
    extends _$LoginEmailResponseCopyWithImpl<$Res, _$LoginEmailResponseImpl>
    implements _$$LoginEmailResponseImplCopyWith<$Res> {
  __$$LoginEmailResponseImplCopyWithImpl(_$LoginEmailResponseImpl _value,
      $Res Function(_$LoginEmailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? clientId = null,
    Object? requirements = null,
    Object? phone = null,
    Object? email = null,
  }) {
    return _then(_$LoginEmailResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailResponseImpl implements _LoginEmailResponse {
  const _$LoginEmailResponseImpl(
      {@JsonKey(name: "message") this.message = '',
      @JsonKey(name: "client_id") this.clientId = '',
      @JsonKey(name: "requirements") this.requirements = '',
      @JsonKey(name: "phone") this.phone = '',
      @JsonKey(name: "email") this.email = ''});

  factory _$LoginEmailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "client_id")
  final String clientId;
  @override
  @JsonKey(name: "requirements")
  final String requirements;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "email")
  final String email;

  @override
  String toString() {
    return 'LoginEmailResponse(message: $message, clientId: $clientId, requirements: $requirements, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, clientId, requirements, phone, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEmailResponseImplCopyWith<_$LoginEmailResponseImpl> get copyWith =>
      __$$LoginEmailResponseImplCopyWithImpl<_$LoginEmailResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailResponseImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailResponse implements LoginEmailResponse {
  const factory _LoginEmailResponse(
      {@JsonKey(name: "message") final String message,
      @JsonKey(name: "client_id") final String clientId,
      @JsonKey(name: "requirements") final String requirements,
      @JsonKey(name: "phone") final String phone,
      @JsonKey(name: "email") final String email}) = _$LoginEmailResponseImpl;

  factory _LoginEmailResponse.fromJson(Map<String, dynamic> json) =
      _$LoginEmailResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "client_id")
  String get clientId;
  @override
  @JsonKey(name: "requirements")
  String get requirements;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$LoginEmailResponseImplCopyWith<_$LoginEmailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
