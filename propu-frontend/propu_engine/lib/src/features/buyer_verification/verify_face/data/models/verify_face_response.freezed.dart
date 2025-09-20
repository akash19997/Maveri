// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_face_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyFaceResponse _$VerifyFaceResponseFromJson(Map<String, dynamic> json) {
  return _VerifyFaceResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyFaceResponse {
  @JsonKey(name: 'verification_id')
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'face_match_score')
  int? get faceMatchScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_match')
  bool? get isMatch => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_step')
  String? get nextStep => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyFaceResponseCopyWith<VerifyFaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyFaceResponseCopyWith<$Res> {
  factory $VerifyFaceResponseCopyWith(
          VerifyFaceResponse value, $Res Function(VerifyFaceResponse) then) =
      _$VerifyFaceResponseCopyWithImpl<$Res, VerifyFaceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'face_match_score') int? faceMatchScore,
      @JsonKey(name: 'is_match') bool? isMatch,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'next_step') String? nextStep});
}

/// @nodoc
class _$VerifyFaceResponseCopyWithImpl<$Res, $Val extends VerifyFaceResponse>
    implements $VerifyFaceResponseCopyWith<$Res> {
  _$VerifyFaceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? faceMatchScore = freezed,
    Object? isMatch = freezed,
    Object? status = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      faceMatchScore: freezed == faceMatchScore
          ? _value.faceMatchScore
          : faceMatchScore // ignore: cast_nullable_to_non_nullable
              as int?,
      isMatch: freezed == isMatch
          ? _value.isMatch
          : isMatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyFaceResponseImplCopyWith<$Res>
    implements $VerifyFaceResponseCopyWith<$Res> {
  factory _$$VerifyFaceResponseImplCopyWith(_$VerifyFaceResponseImpl value,
          $Res Function(_$VerifyFaceResponseImpl) then) =
      __$$VerifyFaceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'face_match_score') int? faceMatchScore,
      @JsonKey(name: 'is_match') bool? isMatch,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'next_step') String? nextStep});
}

/// @nodoc
class __$$VerifyFaceResponseImplCopyWithImpl<$Res>
    extends _$VerifyFaceResponseCopyWithImpl<$Res, _$VerifyFaceResponseImpl>
    implements _$$VerifyFaceResponseImplCopyWith<$Res> {
  __$$VerifyFaceResponseImplCopyWithImpl(_$VerifyFaceResponseImpl _value,
      $Res Function(_$VerifyFaceResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? faceMatchScore = freezed,
    Object? isMatch = freezed,
    Object? status = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_$VerifyFaceResponseImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      faceMatchScore: freezed == faceMatchScore
          ? _value.faceMatchScore
          : faceMatchScore // ignore: cast_nullable_to_non_nullable
              as int?,
      isMatch: freezed == isMatch
          ? _value.isMatch
          : isMatch // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
class _$VerifyFaceResponseImpl implements _VerifyFaceResponse {
  const _$VerifyFaceResponseImpl(
      {@JsonKey(name: 'verification_id') this.verificationId,
      @JsonKey(name: 'face_match_score') this.faceMatchScore,
      @JsonKey(name: 'is_match') this.isMatch,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'next_step') this.nextStep});

  factory _$VerifyFaceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceResponseImplFromJson(json);

  @override
  @JsonKey(name: 'verification_id')
  final String? verificationId;
  @override
  @JsonKey(name: 'face_match_score')
  final int? faceMatchScore;
  @override
  @JsonKey(name: 'is_match')
  final bool? isMatch;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'next_step')
  final String? nextStep;

  @override
  String toString() {
    return 'VerifyFaceResponse(verificationId: $verificationId, faceMatchScore: $faceMatchScore, isMatch: $isMatch, status: $status, nextStep: $nextStep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceResponseImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.faceMatchScore, faceMatchScore) ||
                other.faceMatchScore == faceMatchScore) &&
            (identical(other.isMatch, isMatch) || other.isMatch == isMatch) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.nextStep, nextStep) ||
                other.nextStep == nextStep));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, verificationId, faceMatchScore, isMatch, status, nextStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyFaceResponseImplCopyWith<_$VerifyFaceResponseImpl> get copyWith =>
      __$$VerifyFaceResponseImplCopyWithImpl<_$VerifyFaceResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceResponse implements VerifyFaceResponse {
  const factory _VerifyFaceResponse(
          {@JsonKey(name: 'verification_id') final String? verificationId,
          @JsonKey(name: 'face_match_score') final int? faceMatchScore,
          @JsonKey(name: 'is_match') final bool? isMatch,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'next_step') final String? nextStep}) =
      _$VerifyFaceResponseImpl;

  factory _VerifyFaceResponse.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceResponseImpl.fromJson;

  @override
  @JsonKey(name: 'verification_id')
  String? get verificationId;
  @override
  @JsonKey(name: 'face_match_score')
  int? get faceMatchScore;
  @override
  @JsonKey(name: 'is_match')
  bool? get isMatch;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'next_step')
  String? get nextStep;
  @override
  @JsonKey(ignore: true)
  _$$VerifyFaceResponseImplCopyWith<_$VerifyFaceResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
