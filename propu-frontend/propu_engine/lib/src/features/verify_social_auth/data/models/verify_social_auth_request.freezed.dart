// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_social_auth_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifySocialAuthRequest _$VerifySocialAuthRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifySocialAuthRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifySocialAuthRequest {
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "is_social_authenticated")
  bool get isSocialAuthenticated => throw _privateConstructorUsedError;
  @JsonKey(name: "otp")
  String get otp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifySocialAuthRequestCopyWith<VerifySocialAuthRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifySocialAuthRequestCopyWith<$Res> {
  factory $VerifySocialAuthRequestCopyWith(VerifySocialAuthRequest value,
          $Res Function(VerifySocialAuthRequest) then) =
      _$VerifySocialAuthRequestCopyWithImpl<$Res, VerifySocialAuthRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "is_social_authenticated") bool isSocialAuthenticated,
      @JsonKey(name: "otp") String otp});
}

/// @nodoc
class _$VerifySocialAuthRequestCopyWithImpl<$Res,
        $Val extends VerifySocialAuthRequest>
    implements $VerifySocialAuthRequestCopyWith<$Res> {
  _$VerifySocialAuthRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phone = null,
    Object? isSocialAuthenticated = null,
    Object? otp = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isSocialAuthenticated: null == isSocialAuthenticated
          ? _value.isSocialAuthenticated
          : isSocialAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifySocialAuthRequestImplCopyWith<$Res>
    implements $VerifySocialAuthRequestCopyWith<$Res> {
  factory _$$VerifySocialAuthRequestImplCopyWith(
          _$VerifySocialAuthRequestImpl value,
          $Res Function(_$VerifySocialAuthRequestImpl) then) =
      __$$VerifySocialAuthRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "is_social_authenticated") bool isSocialAuthenticated,
      @JsonKey(name: "otp") String otp});
}

/// @nodoc
class __$$VerifySocialAuthRequestImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthRequestCopyWithImpl<$Res,
        _$VerifySocialAuthRequestImpl>
    implements _$$VerifySocialAuthRequestImplCopyWith<$Res> {
  __$$VerifySocialAuthRequestImplCopyWithImpl(
      _$VerifySocialAuthRequestImpl _value,
      $Res Function(_$VerifySocialAuthRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phone = null,
    Object? isSocialAuthenticated = null,
    Object? otp = null,
  }) {
    return _then(_$VerifySocialAuthRequestImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isSocialAuthenticated: null == isSocialAuthenticated
          ? _value.isSocialAuthenticated
          : isSocialAuthenticated // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthRequestImpl implements _VerifySocialAuthRequest {
  const _$VerifySocialAuthRequestImpl(
      {@JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "is_social_authenticated")
      required this.isSocialAuthenticated,
      @JsonKey(name: "otp") required this.otp});

  factory _$VerifySocialAuthRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifySocialAuthRequestImplFromJson(json);

  @override
  @JsonKey(name: "first_name")
  final String firstName;
  @override
  @JsonKey(name: "last_name")
  final String lastName;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "is_social_authenticated")
  final bool isSocialAuthenticated;
  @override
  @JsonKey(name: "otp")
  final String otp;

  @override
  String toString() {
    return 'VerifySocialAuthRequest(firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, isSocialAuthenticated: $isSocialAuthenticated, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthRequestImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.isSocialAuthenticated, isSocialAuthenticated) ||
                other.isSocialAuthenticated == isSocialAuthenticated) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, email,
      phone, isSocialAuthenticated, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifySocialAuthRequestImplCopyWith<_$VerifySocialAuthRequestImpl>
      get copyWith => __$$VerifySocialAuthRequestImplCopyWithImpl<
          _$VerifySocialAuthRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthRequest implements VerifySocialAuthRequest {
  const factory _VerifySocialAuthRequest(
          {@JsonKey(name: "first_name") required final String firstName,
          @JsonKey(name: "last_name") required final String lastName,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "phone") required final String phone,
          @JsonKey(name: "is_social_authenticated")
          required final bool isSocialAuthenticated,
          @JsonKey(name: "otp") required final String otp}) =
      _$VerifySocialAuthRequestImpl;

  factory _VerifySocialAuthRequest.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthRequestImpl.fromJson;

  @override
  @JsonKey(name: "first_name")
  String get firstName;
  @override
  @JsonKey(name: "last_name")
  String get lastName;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "is_social_authenticated")
  bool get isSocialAuthenticated;
  @override
  @JsonKey(name: "otp")
  String get otp;
  @override
  @JsonKey(ignore: true)
  _$$VerifySocialAuthRequestImplCopyWith<_$VerifySocialAuthRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
