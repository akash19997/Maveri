// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legal_policy_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LegalPolicyRequest _$LegalPolicyRequestFromJson(Map<String, dynamic> json) {
  return _LegalPolicyRequest.fromJson(json);
}

/// @nodoc
mixin _$LegalPolicyRequest {
  String get policy_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegalPolicyRequestCopyWith<LegalPolicyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalPolicyRequestCopyWith<$Res> {
  factory $LegalPolicyRequestCopyWith(
          LegalPolicyRequest value, $Res Function(LegalPolicyRequest) then) =
      _$LegalPolicyRequestCopyWithImpl<$Res, LegalPolicyRequest>;
  @useResult
  $Res call({String policy_type});
}

/// @nodoc
class _$LegalPolicyRequestCopyWithImpl<$Res, $Val extends LegalPolicyRequest>
    implements $LegalPolicyRequestCopyWith<$Res> {
  _$LegalPolicyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policy_type = null,
  }) {
    return _then(_value.copyWith(
      policy_type: null == policy_type
          ? _value.policy_type
          : policy_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LegalPolicyRequestImplCopyWith<$Res>
    implements $LegalPolicyRequestCopyWith<$Res> {
  factory _$$LegalPolicyRequestImplCopyWith(_$LegalPolicyRequestImpl value,
          $Res Function(_$LegalPolicyRequestImpl) then) =
      __$$LegalPolicyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String policy_type});
}

/// @nodoc
class __$$LegalPolicyRequestImplCopyWithImpl<$Res>
    extends _$LegalPolicyRequestCopyWithImpl<$Res, _$LegalPolicyRequestImpl>
    implements _$$LegalPolicyRequestImplCopyWith<$Res> {
  __$$LegalPolicyRequestImplCopyWithImpl(_$LegalPolicyRequestImpl _value,
      $Res Function(_$LegalPolicyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policy_type = null,
  }) {
    return _then(_$LegalPolicyRequestImpl(
      policy_type: null == policy_type
          ? _value.policy_type
          : policy_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyRequestImpl implements _LegalPolicyRequest {
  const _$LegalPolicyRequestImpl({required this.policy_type});

  factory _$LegalPolicyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyRequestImplFromJson(json);

  @override
  final String policy_type;

  @override
  String toString() {
    return 'LegalPolicyRequest(policy_type: $policy_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyRequestImpl &&
            (identical(other.policy_type, policy_type) ||
                other.policy_type == policy_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, policy_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalPolicyRequestImplCopyWith<_$LegalPolicyRequestImpl> get copyWith =>
      __$$LegalPolicyRequestImplCopyWithImpl<_$LegalPolicyRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyRequestImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyRequest implements LegalPolicyRequest {
  const factory _LegalPolicyRequest({required final String policy_type}) =
      _$LegalPolicyRequestImpl;

  factory _LegalPolicyRequest.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyRequestImpl.fromJson;

  @override
  String get policy_type;
  @override
  @JsonKey(ignore: true)
  _$$LegalPolicyRequestImplCopyWith<_$LegalPolicyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
