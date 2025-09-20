// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legal_policy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LegalPolicyResponse _$LegalPolicyResponseFromJson(Map<String, dynamic> json) {
  return _LegalPolicyResponse.fromJson(json);
}

/// @nodoc
mixin _$LegalPolicyResponse {
  String get policy_type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get last_updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegalPolicyResponseCopyWith<LegalPolicyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalPolicyResponseCopyWith<$Res> {
  factory $LegalPolicyResponseCopyWith(
          LegalPolicyResponse value, $Res Function(LegalPolicyResponse) then) =
      _$LegalPolicyResponseCopyWithImpl<$Res, LegalPolicyResponse>;
  @useResult
  $Res call(
      {String policy_type, String title, String content, String last_updated});
}

/// @nodoc
class _$LegalPolicyResponseCopyWithImpl<$Res, $Val extends LegalPolicyResponse>
    implements $LegalPolicyResponseCopyWith<$Res> {
  _$LegalPolicyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policy_type = null,
    Object? title = null,
    Object? content = null,
    Object? last_updated = null,
  }) {
    return _then(_value.copyWith(
      policy_type: null == policy_type
          ? _value.policy_type
          : policy_type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      last_updated: null == last_updated
          ? _value.last_updated
          : last_updated // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LegalPolicyResponseImplCopyWith<$Res>
    implements $LegalPolicyResponseCopyWith<$Res> {
  factory _$$LegalPolicyResponseImplCopyWith(_$LegalPolicyResponseImpl value,
          $Res Function(_$LegalPolicyResponseImpl) then) =
      __$$LegalPolicyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String policy_type, String title, String content, String last_updated});
}

/// @nodoc
class __$$LegalPolicyResponseImplCopyWithImpl<$Res>
    extends _$LegalPolicyResponseCopyWithImpl<$Res, _$LegalPolicyResponseImpl>
    implements _$$LegalPolicyResponseImplCopyWith<$Res> {
  __$$LegalPolicyResponseImplCopyWithImpl(_$LegalPolicyResponseImpl _value,
      $Res Function(_$LegalPolicyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policy_type = null,
    Object? title = null,
    Object? content = null,
    Object? last_updated = null,
  }) {
    return _then(_$LegalPolicyResponseImpl(
      policy_type: null == policy_type
          ? _value.policy_type
          : policy_type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      last_updated: null == last_updated
          ? _value.last_updated
          : last_updated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyResponseImpl implements _LegalPolicyResponse {
  const _$LegalPolicyResponseImpl(
      {required this.policy_type,
      required this.title,
      required this.content,
      required this.last_updated});

  factory _$LegalPolicyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyResponseImplFromJson(json);

  @override
  final String policy_type;
  @override
  final String title;
  @override
  final String content;
  @override
  final String last_updated;

  @override
  String toString() {
    return 'LegalPolicyResponse(policy_type: $policy_type, title: $title, content: $content, last_updated: $last_updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyResponseImpl &&
            (identical(other.policy_type, policy_type) ||
                other.policy_type == policy_type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.last_updated, last_updated) ||
                other.last_updated == last_updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, policy_type, title, content, last_updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalPolicyResponseImplCopyWith<_$LegalPolicyResponseImpl> get copyWith =>
      __$$LegalPolicyResponseImplCopyWithImpl<_$LegalPolicyResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyResponseImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyResponse implements LegalPolicyResponse {
  const factory _LegalPolicyResponse(
      {required final String policy_type,
      required final String title,
      required final String content,
      required final String last_updated}) = _$LegalPolicyResponseImpl;

  factory _LegalPolicyResponse.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyResponseImpl.fromJson;

  @override
  String get policy_type;
  @override
  String get title;
  @override
  String get content;
  @override
  String get last_updated;
  @override
  @JsonKey(ignore: true)
  _$$LegalPolicyResponseImplCopyWith<_$LegalPolicyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
