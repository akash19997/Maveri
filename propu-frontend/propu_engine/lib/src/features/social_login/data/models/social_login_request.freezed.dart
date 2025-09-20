// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocialLoginRequest _$SocialLoginRequestFromJson(Map<String, dynamic> json) {
  return _SocialLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$SocialLoginRequest {
  String get first_name => throw _privateConstructorUsedError;
  String get last_name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  bool get is_social_authenticated => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialLoginRequestCopyWith<SocialLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialLoginRequestCopyWith<$Res> {
  factory $SocialLoginRequestCopyWith(
          SocialLoginRequest value, $Res Function(SocialLoginRequest) then) =
      _$SocialLoginRequestCopyWithImpl<$Res, SocialLoginRequest>;
  @useResult
  $Res call(
      {String first_name,
      String last_name,
      String email,
      String phone,
      bool is_social_authenticated,
      String password});
}

/// @nodoc
class _$SocialLoginRequestCopyWithImpl<$Res, $Val extends SocialLoginRequest>
    implements $SocialLoginRequestCopyWith<$Res> {
  _$SocialLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = null,
    Object? last_name = null,
    Object? email = null,
    Object? phone = null,
    Object? is_social_authenticated = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      is_social_authenticated: null == is_social_authenticated
          ? _value.is_social_authenticated
          : is_social_authenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocialLoginRequestImplCopyWith<$Res>
    implements $SocialLoginRequestCopyWith<$Res> {
  factory _$$SocialLoginRequestImplCopyWith(_$SocialLoginRequestImpl value,
          $Res Function(_$SocialLoginRequestImpl) then) =
      __$$SocialLoginRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String first_name,
      String last_name,
      String email,
      String phone,
      bool is_social_authenticated,
      String password});
}

/// @nodoc
class __$$SocialLoginRequestImplCopyWithImpl<$Res>
    extends _$SocialLoginRequestCopyWithImpl<$Res, _$SocialLoginRequestImpl>
    implements _$$SocialLoginRequestImplCopyWith<$Res> {
  __$$SocialLoginRequestImplCopyWithImpl(_$SocialLoginRequestImpl _value,
      $Res Function(_$SocialLoginRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = null,
    Object? last_name = null,
    Object? email = null,
    Object? phone = null,
    Object? is_social_authenticated = null,
    Object? password = null,
  }) {
    return _then(_$SocialLoginRequestImpl(
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      is_social_authenticated: null == is_social_authenticated
          ? _value.is_social_authenticated
          : is_social_authenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginRequestImpl implements _SocialLoginRequest {
  const _$SocialLoginRequestImpl(
      {required this.first_name,
      required this.last_name,
      required this.email,
      required this.phone,
      required this.is_social_authenticated,
      required this.password});

  factory _$SocialLoginRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginRequestImplFromJson(json);

  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final bool is_social_authenticated;
  @override
  final String password;

  @override
  String toString() {
    return 'SocialLoginRequest(first_name: $first_name, last_name: $last_name, email: $email, phone: $phone, is_social_authenticated: $is_social_authenticated, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginRequestImpl &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(
                    other.is_social_authenticated, is_social_authenticated) ||
                other.is_social_authenticated == is_social_authenticated) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, first_name, last_name, email,
      phone, is_social_authenticated, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialLoginRequestImplCopyWith<_$SocialLoginRequestImpl> get copyWith =>
      __$$SocialLoginRequestImplCopyWithImpl<_$SocialLoginRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginRequestImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginRequest implements SocialLoginRequest {
  const factory _SocialLoginRequest(
      {required final String first_name,
      required final String last_name,
      required final String email,
      required final String phone,
      required final bool is_social_authenticated,
      required final String password}) = _$SocialLoginRequestImpl;

  factory _SocialLoginRequest.fromJson(Map<String, dynamic> json) =
      _$SocialLoginRequestImpl.fromJson;

  @override
  String get first_name;
  @override
  String get last_name;
  @override
  String get email;
  @override
  String get phone;
  @override
  bool get is_social_authenticated;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SocialLoginRequestImplCopyWith<_$SocialLoginRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
