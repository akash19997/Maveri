// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_us_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactUsRequest _$ContactUsRequestFromJson(Map<String, dynamic> json) {
  return _ContactUsRequest.fromJson(json);
}

/// @nodoc
mixin _$ContactUsRequest {
  String get name => throw _privateConstructorUsedError;
  String get cellphone_number => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get enquiry_type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactUsRequestCopyWith<ContactUsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactUsRequestCopyWith<$Res> {
  factory $ContactUsRequestCopyWith(
          ContactUsRequest value, $Res Function(ContactUsRequest) then) =
      _$ContactUsRequestCopyWithImpl<$Res, ContactUsRequest>;
  @useResult
  $Res call(
      {String name,
      String cellphone_number,
      String email,
      String enquiry_type,
      String message});
}

/// @nodoc
class _$ContactUsRequestCopyWithImpl<$Res, $Val extends ContactUsRequest>
    implements $ContactUsRequestCopyWith<$Res> {
  _$ContactUsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cellphone_number = null,
    Object? email = null,
    Object? enquiry_type = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cellphone_number: null == cellphone_number
          ? _value.cellphone_number
          : cellphone_number // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      enquiry_type: null == enquiry_type
          ? _value.enquiry_type
          : enquiry_type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactUsRequestImplCopyWith<$Res>
    implements $ContactUsRequestCopyWith<$Res> {
  factory _$$ContactUsRequestImplCopyWith(_$ContactUsRequestImpl value,
          $Res Function(_$ContactUsRequestImpl) then) =
      __$$ContactUsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String cellphone_number,
      String email,
      String enquiry_type,
      String message});
}

/// @nodoc
class __$$ContactUsRequestImplCopyWithImpl<$Res>
    extends _$ContactUsRequestCopyWithImpl<$Res, _$ContactUsRequestImpl>
    implements _$$ContactUsRequestImplCopyWith<$Res> {
  __$$ContactUsRequestImplCopyWithImpl(_$ContactUsRequestImpl _value,
      $Res Function(_$ContactUsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cellphone_number = null,
    Object? email = null,
    Object? enquiry_type = null,
    Object? message = null,
  }) {
    return _then(_$ContactUsRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cellphone_number: null == cellphone_number
          ? _value.cellphone_number
          : cellphone_number // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      enquiry_type: null == enquiry_type
          ? _value.enquiry_type
          : enquiry_type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactUsRequestImpl implements _ContactUsRequest {
  const _$ContactUsRequestImpl(
      {required this.name,
      required this.cellphone_number,
      required this.email,
      required this.enquiry_type,
      required this.message});

  factory _$ContactUsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String cellphone_number;
  @override
  final String email;
  @override
  final String enquiry_type;
  @override
  final String message;

  @override
  String toString() {
    return 'ContactUsRequest(name: $name, cellphone_number: $cellphone_number, email: $email, enquiry_type: $enquiry_type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cellphone_number, cellphone_number) ||
                other.cellphone_number == cellphone_number) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.enquiry_type, enquiry_type) ||
                other.enquiry_type == enquiry_type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, cellphone_number, email, enquiry_type, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactUsRequestImplCopyWith<_$ContactUsRequestImpl> get copyWith =>
      __$$ContactUsRequestImplCopyWithImpl<_$ContactUsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsRequestImplToJson(
      this,
    );
  }
}

abstract class _ContactUsRequest implements ContactUsRequest {
  const factory _ContactUsRequest(
      {required final String name,
      required final String cellphone_number,
      required final String email,
      required final String enquiry_type,
      required final String message}) = _$ContactUsRequestImpl;

  factory _ContactUsRequest.fromJson(Map<String, dynamic> json) =
      _$ContactUsRequestImpl.fromJson;

  @override
  String get name;
  @override
  String get cellphone_number;
  @override
  String get email;
  @override
  String get enquiry_type;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ContactUsRequestImplCopyWith<_$ContactUsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
