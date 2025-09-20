// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_security_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSecurityRequest _$UpdateSecurityRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSecurityRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSecurityRequest {
  bool get gated_community => throw _privateConstructorUsedError;
  bool get electric_fence => throw _privateConstructorUsedError;
  bool get cctv => throw _privateConstructorUsedError;
  bool get armed_response => throw _privateConstructorUsedError;
  bool get motion_detection => throw _privateConstructorUsedError;
  bool get beams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSecurityRequestCopyWith<UpdateSecurityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSecurityRequestCopyWith<$Res> {
  factory $UpdateSecurityRequestCopyWith(UpdateSecurityRequest value,
          $Res Function(UpdateSecurityRequest) then) =
      _$UpdateSecurityRequestCopyWithImpl<$Res, UpdateSecurityRequest>;
  @useResult
  $Res call(
      {bool gated_community,
      bool electric_fence,
      bool cctv,
      bool armed_response,
      bool motion_detection,
      bool beams});
}

/// @nodoc
class _$UpdateSecurityRequestCopyWithImpl<$Res,
        $Val extends UpdateSecurityRequest>
    implements $UpdateSecurityRequestCopyWith<$Res> {
  _$UpdateSecurityRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gated_community = null,
    Object? electric_fence = null,
    Object? cctv = null,
    Object? armed_response = null,
    Object? motion_detection = null,
    Object? beams = null,
  }) {
    return _then(_value.copyWith(
      gated_community: null == gated_community
          ? _value.gated_community
          : gated_community // ignore: cast_nullable_to_non_nullable
              as bool,
      electric_fence: null == electric_fence
          ? _value.electric_fence
          : electric_fence // ignore: cast_nullable_to_non_nullable
              as bool,
      cctv: null == cctv
          ? _value.cctv
          : cctv // ignore: cast_nullable_to_non_nullable
              as bool,
      armed_response: null == armed_response
          ? _value.armed_response
          : armed_response // ignore: cast_nullable_to_non_nullable
              as bool,
      motion_detection: null == motion_detection
          ? _value.motion_detection
          : motion_detection // ignore: cast_nullable_to_non_nullable
              as bool,
      beams: null == beams
          ? _value.beams
          : beams // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSecurityRequestImplCopyWith<$Res>
    implements $UpdateSecurityRequestCopyWith<$Res> {
  factory _$$UpdateSecurityRequestImplCopyWith(
          _$UpdateSecurityRequestImpl value,
          $Res Function(_$UpdateSecurityRequestImpl) then) =
      __$$UpdateSecurityRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool gated_community,
      bool electric_fence,
      bool cctv,
      bool armed_response,
      bool motion_detection,
      bool beams});
}

/// @nodoc
class __$$UpdateSecurityRequestImplCopyWithImpl<$Res>
    extends _$UpdateSecurityRequestCopyWithImpl<$Res,
        _$UpdateSecurityRequestImpl>
    implements _$$UpdateSecurityRequestImplCopyWith<$Res> {
  __$$UpdateSecurityRequestImplCopyWithImpl(_$UpdateSecurityRequestImpl _value,
      $Res Function(_$UpdateSecurityRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gated_community = null,
    Object? electric_fence = null,
    Object? cctv = null,
    Object? armed_response = null,
    Object? motion_detection = null,
    Object? beams = null,
  }) {
    return _then(_$UpdateSecurityRequestImpl(
      gated_community: null == gated_community
          ? _value.gated_community
          : gated_community // ignore: cast_nullable_to_non_nullable
              as bool,
      electric_fence: null == electric_fence
          ? _value.electric_fence
          : electric_fence // ignore: cast_nullable_to_non_nullable
              as bool,
      cctv: null == cctv
          ? _value.cctv
          : cctv // ignore: cast_nullable_to_non_nullable
              as bool,
      armed_response: null == armed_response
          ? _value.armed_response
          : armed_response // ignore: cast_nullable_to_non_nullable
              as bool,
      motion_detection: null == motion_detection
          ? _value.motion_detection
          : motion_detection // ignore: cast_nullable_to_non_nullable
              as bool,
      beams: null == beams
          ? _value.beams
          : beams // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSecurityRequestImpl implements _UpdateSecurityRequest {
  const _$UpdateSecurityRequestImpl(
      {required this.gated_community,
      required this.electric_fence,
      required this.cctv,
      required this.armed_response,
      required this.motion_detection,
      required this.beams});

  factory _$UpdateSecurityRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateSecurityRequestImplFromJson(json);

  @override
  final bool gated_community;
  @override
  final bool electric_fence;
  @override
  final bool cctv;
  @override
  final bool armed_response;
  @override
  final bool motion_detection;
  @override
  final bool beams;

  @override
  String toString() {
    return 'UpdateSecurityRequest(gated_community: $gated_community, electric_fence: $electric_fence, cctv: $cctv, armed_response: $armed_response, motion_detection: $motion_detection, beams: $beams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSecurityRequestImpl &&
            (identical(other.gated_community, gated_community) ||
                other.gated_community == gated_community) &&
            (identical(other.electric_fence, electric_fence) ||
                other.electric_fence == electric_fence) &&
            (identical(other.cctv, cctv) || other.cctv == cctv) &&
            (identical(other.armed_response, armed_response) ||
                other.armed_response == armed_response) &&
            (identical(other.motion_detection, motion_detection) ||
                other.motion_detection == motion_detection) &&
            (identical(other.beams, beams) || other.beams == beams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gated_community, electric_fence,
      cctv, armed_response, motion_detection, beams);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSecurityRequestImplCopyWith<_$UpdateSecurityRequestImpl>
      get copyWith => __$$UpdateSecurityRequestImplCopyWithImpl<
          _$UpdateSecurityRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSecurityRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSecurityRequest implements UpdateSecurityRequest {
  const factory _UpdateSecurityRequest(
      {required final bool gated_community,
      required final bool electric_fence,
      required final bool cctv,
      required final bool armed_response,
      required final bool motion_detection,
      required final bool beams}) = _$UpdateSecurityRequestImpl;

  factory _UpdateSecurityRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSecurityRequestImpl.fromJson;

  @override
  bool get gated_community;
  @override
  bool get electric_fence;
  @override
  bool get cctv;
  @override
  bool get armed_response;
  @override
  bool get motion_detection;
  @override
  bool get beams;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSecurityRequestImplCopyWith<_$UpdateSecurityRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
