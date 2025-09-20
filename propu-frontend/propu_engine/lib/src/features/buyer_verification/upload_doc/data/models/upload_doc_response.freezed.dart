// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadDocResponse _$UploadDocResponseFromJson(Map<String, dynamic> json) {
  return _UploadDocResponse.fromJson(json);
}

/// @nodoc
mixin _$UploadDocResponse {
  @JsonKey(name: 'verification_id')
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_urls')
  List<String>? get documentUrls => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadDocResponseCopyWith<UploadDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadDocResponseCopyWith<$Res> {
  factory $UploadDocResponseCopyWith(
          UploadDocResponse value, $Res Function(UploadDocResponse) then) =
      _$UploadDocResponseCopyWithImpl<$Res, UploadDocResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'document_urls') List<String>? documentUrls,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$UploadDocResponseCopyWithImpl<$Res, $Val extends UploadDocResponse>
    implements $UploadDocResponseCopyWith<$Res> {
  _$UploadDocResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? documentUrls = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentUrls: freezed == documentUrls
          ? _value.documentUrls
          : documentUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadDocResponseImplCopyWith<$Res>
    implements $UploadDocResponseCopyWith<$Res> {
  factory _$$UploadDocResponseImplCopyWith(_$UploadDocResponseImpl value,
          $Res Function(_$UploadDocResponseImpl) then) =
      __$$UploadDocResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'document_urls') List<String>? documentUrls,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$UploadDocResponseImplCopyWithImpl<$Res>
    extends _$UploadDocResponseCopyWithImpl<$Res, _$UploadDocResponseImpl>
    implements _$$UploadDocResponseImplCopyWith<$Res> {
  __$$UploadDocResponseImplCopyWithImpl(_$UploadDocResponseImpl _value,
      $Res Function(_$UploadDocResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? documentUrls = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UploadDocResponseImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentUrls: freezed == documentUrls
          ? _value._documentUrls
          : documentUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadDocResponseImpl implements _UploadDocResponse {
  const _$UploadDocResponseImpl(
      {@JsonKey(name: 'verification_id') this.verificationId,
      @JsonKey(name: 'document_urls') final List<String>? documentUrls,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'message') this.message})
      : _documentUrls = documentUrls;

  factory _$UploadDocResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocResponseImplFromJson(json);

  @override
  @JsonKey(name: 'verification_id')
  final String? verificationId;
  final List<String>? _documentUrls;
  @override
  @JsonKey(name: 'document_urls')
  List<String>? get documentUrls {
    final value = _documentUrls;
    if (value == null) return null;
    if (_documentUrls is EqualUnmodifiableListView) return _documentUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'UploadDocResponse(verificationId: $verificationId, documentUrls: $documentUrls, status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocResponseImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            const DeepCollectionEquality()
                .equals(other._documentUrls, _documentUrls) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, verificationId,
      const DeepCollectionEquality().hash(_documentUrls), status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadDocResponseImplCopyWith<_$UploadDocResponseImpl> get copyWith =>
      __$$UploadDocResponseImplCopyWithImpl<_$UploadDocResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocResponseImplToJson(
      this,
    );
  }
}

abstract class _UploadDocResponse implements UploadDocResponse {
  const factory _UploadDocResponse(
          {@JsonKey(name: 'verification_id') final String? verificationId,
          @JsonKey(name: 'document_urls') final List<String>? documentUrls,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'message') final String? message}) =
      _$UploadDocResponseImpl;

  factory _UploadDocResponse.fromJson(Map<String, dynamic> json) =
      _$UploadDocResponseImpl.fromJson;

  @override
  @JsonKey(name: 'verification_id')
  String? get verificationId;
  @override
  @JsonKey(name: 'document_urls')
  List<String>? get documentUrls;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$UploadDocResponseImplCopyWith<_$UploadDocResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
