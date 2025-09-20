// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_verification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitVerificationRequest _$InitVerificationRequestFromJson(
    Map<String, dynamic> json) {
  return _InitVerificationRequest.fromJson(json);
}

/// @nodoc
mixin _$InitVerificationRequest {
  String get idNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitVerificationRequestCopyWith<InitVerificationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitVerificationRequestCopyWith<$Res> {
  factory $InitVerificationRequestCopyWith(InitVerificationRequest value,
          $Res Function(InitVerificationRequest) then) =
      _$InitVerificationRequestCopyWithImpl<$Res, InitVerificationRequest>;
  @useResult
  $Res call({String idNumber});
}

/// @nodoc
class _$InitVerificationRequestCopyWithImpl<$Res,
        $Val extends InitVerificationRequest>
    implements $InitVerificationRequestCopyWith<$Res> {
  _$InitVerificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = null,
  }) {
    return _then(_value.copyWith(
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitVerificationRequestImplCopyWith<$Res>
    implements $InitVerificationRequestCopyWith<$Res> {
  factory _$$InitVerificationRequestImplCopyWith(
          _$InitVerificationRequestImpl value,
          $Res Function(_$InitVerificationRequestImpl) then) =
      __$$InitVerificationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idNumber});
}

/// @nodoc
class __$$InitVerificationRequestImplCopyWithImpl<$Res>
    extends _$InitVerificationRequestCopyWithImpl<$Res,
        _$InitVerificationRequestImpl>
    implements _$$InitVerificationRequestImplCopyWith<$Res> {
  __$$InitVerificationRequestImplCopyWithImpl(
      _$InitVerificationRequestImpl _value,
      $Res Function(_$InitVerificationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = null,
  }) {
    return _then(_$InitVerificationRequestImpl(
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationRequestImpl implements _InitVerificationRequest {
  const _$InitVerificationRequestImpl({required this.idNumber});

  factory _$InitVerificationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitVerificationRequestImplFromJson(json);

  @override
  final String idNumber;

  @override
  String toString() {
    return 'InitVerificationRequest(idNumber: $idNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationRequestImpl &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitVerificationRequestImplCopyWith<_$InitVerificationRequestImpl>
      get copyWith => __$$InitVerificationRequestImplCopyWithImpl<
          _$InitVerificationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationRequestImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationRequest implements InitVerificationRequest {
  const factory _InitVerificationRequest({required final String idNumber}) =
      _$InitVerificationRequestImpl;

  factory _InitVerificationRequest.fromJson(Map<String, dynamic> json) =
      _$InitVerificationRequestImpl.fromJson;

  @override
  String get idNumber;
  @override
  @JsonKey(ignore: true)
  _$$InitVerificationRequestImplCopyWith<_$InitVerificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
