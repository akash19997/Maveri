// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_register_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompleteRegisterRequest _$CompleteRegisterRequestFromJson(
    Map<String, dynamic> json) {
  return _CompleteRegisterRequest.fromJson(json);
}

/// @nodoc
mixin _$CompleteRegisterRequest {
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteRegisterRequestCopyWith<CompleteRegisterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRegisterRequestCopyWith<$Res> {
  factory $CompleteRegisterRequestCopyWith(CompleteRegisterRequest value,
          $Res Function(CompleteRegisterRequest) then) =
      _$CompleteRegisterRequestCopyWithImpl<$Res, CompleteRegisterRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "password") String password});
}

/// @nodoc
class _$CompleteRegisterRequestCopyWithImpl<$Res,
        $Val extends CompleteRegisterRequest>
    implements $CompleteRegisterRequestCopyWith<$Res> {
  _$CompleteRegisterRequestCopyWithImpl(this._value, this._then);

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
    Object? password = null,
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
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompleteRegisterRequestImplCopyWith<$Res>
    implements $CompleteRegisterRequestCopyWith<$Res> {
  factory _$$CompleteRegisterRequestImplCopyWith(
          _$CompleteRegisterRequestImpl value,
          $Res Function(_$CompleteRegisterRequestImpl) then) =
      __$$CompleteRegisterRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "password") String password});
}

/// @nodoc
class __$$CompleteRegisterRequestImplCopyWithImpl<$Res>
    extends _$CompleteRegisterRequestCopyWithImpl<$Res,
        _$CompleteRegisterRequestImpl>
    implements _$$CompleteRegisterRequestImplCopyWith<$Res> {
  __$$CompleteRegisterRequestImplCopyWithImpl(
      _$CompleteRegisterRequestImpl _value,
      $Res Function(_$CompleteRegisterRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$CompleteRegisterRequestImpl(
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
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterRequestImpl implements _CompleteRegisterRequest {
  const _$CompleteRegisterRequestImpl(
      {@JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "password") required this.password});

  factory _$CompleteRegisterRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteRegisterRequestImplFromJson(json);

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
  @JsonKey(name: "password")
  final String password;

  @override
  String toString() {
    return 'CompleteRegisterRequest(firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterRequestImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRegisterRequestImplCopyWith<_$CompleteRegisterRequestImpl>
      get copyWith => __$$CompleteRegisterRequestImplCopyWithImpl<
          _$CompleteRegisterRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterRequestImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterRequest implements CompleteRegisterRequest {
  const factory _CompleteRegisterRequest(
          {@JsonKey(name: "first_name") required final String firstName,
          @JsonKey(name: "last_name") required final String lastName,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "phone") required final String phone,
          @JsonKey(name: "password") required final String password}) =
      _$CompleteRegisterRequestImpl;

  factory _CompleteRegisterRequest.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterRequestImpl.fromJson;

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
  @JsonKey(name: "password")
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$CompleteRegisterRequestImplCopyWith<_$CompleteRegisterRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
