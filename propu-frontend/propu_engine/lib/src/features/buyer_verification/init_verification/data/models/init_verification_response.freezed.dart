// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_verification_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitVerificationResponse _$InitVerificationResponseFromJson(
    Map<String, dynamic> json) {
  return _InitVerificationResponse.fromJson(json);
}

/// @nodoc
mixin _$InitVerificationResponse {
  @JsonKey(name: "verification_id")
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: "id_number")
  String? get idNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "next_step")
  String? get nextStep => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitVerificationResponseCopyWith<InitVerificationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitVerificationResponseCopyWith<$Res> {
  factory $InitVerificationResponseCopyWith(InitVerificationResponse value,
          $Res Function(InitVerificationResponse) then) =
      _$InitVerificationResponseCopyWithImpl<$Res, InitVerificationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "id_number") String? idNumber,
      @JsonKey(name: "next_step") String? nextStep});
}

/// @nodoc
class _$InitVerificationResponseCopyWithImpl<$Res,
        $Val extends InitVerificationResponse>
    implements $InitVerificationResponseCopyWith<$Res> {
  _$InitVerificationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? idNumber = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      idNumber: freezed == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitVerificationResponseImplCopyWith<$Res>
    implements $InitVerificationResponseCopyWith<$Res> {
  factory _$$InitVerificationResponseImplCopyWith(
          _$InitVerificationResponseImpl value,
          $Res Function(_$InitVerificationResponseImpl) then) =
      __$$InitVerificationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "id_number") String? idNumber,
      @JsonKey(name: "next_step") String? nextStep});
}

/// @nodoc
class __$$InitVerificationResponseImplCopyWithImpl<$Res>
    extends _$InitVerificationResponseCopyWithImpl<$Res,
        _$InitVerificationResponseImpl>
    implements _$$InitVerificationResponseImplCopyWith<$Res> {
  __$$InitVerificationResponseImplCopyWithImpl(
      _$InitVerificationResponseImpl _value,
      $Res Function(_$InitVerificationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? idNumber = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_$InitVerificationResponseImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      idNumber: freezed == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationResponseImpl implements _InitVerificationResponse {
  const _$InitVerificationResponseImpl(
      {@JsonKey(name: "verification_id") this.verificationId,
      @JsonKey(name: "id_number") this.idNumber,
      @JsonKey(name: "next_step") this.nextStep});

  factory _$InitVerificationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitVerificationResponseImplFromJson(json);

  @override
  @JsonKey(name: "verification_id")
  final String? verificationId;
  @override
  @JsonKey(name: "id_number")
  final String? idNumber;
  @override
  @JsonKey(name: "next_step")
  final String? nextStep;

  @override
  String toString() {
    return 'InitVerificationResponse(verificationId: $verificationId, idNumber: $idNumber, nextStep: $nextStep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationResponseImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.nextStep, nextStep) ||
                other.nextStep == nextStep));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, verificationId, idNumber, nextStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitVerificationResponseImplCopyWith<_$InitVerificationResponseImpl>
      get copyWith => __$$InitVerificationResponseImplCopyWithImpl<
          _$InitVerificationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationResponseImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationResponse implements InitVerificationResponse {
  const factory _InitVerificationResponse(
          {@JsonKey(name: "verification_id") final String? verificationId,
          @JsonKey(name: "id_number") final String? idNumber,
          @JsonKey(name: "next_step") final String? nextStep}) =
      _$InitVerificationResponseImpl;

  factory _InitVerificationResponse.fromJson(Map<String, dynamic> json) =
      _$InitVerificationResponseImpl.fromJson;

  @override
  @JsonKey(name: "verification_id")
  String? get verificationId;
  @override
  @JsonKey(name: "id_number")
  String? get idNumber;
  @override
  @JsonKey(name: "next_step")
  String? get nextStep;
  @override
  @JsonKey(ignore: true)
  _$$InitVerificationResponseImplCopyWith<_$InitVerificationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
