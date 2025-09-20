// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadDocRequest _$UploadDocRequestFromJson(Map<String, dynamic> json) {
  return _UploadDocRequest.fromJson(json);
}

/// @nodoc
mixin _$UploadDocRequest {
  @JsonKey(name: 'verification_id')
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_kind')
  String? get documentKind => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_images')
  List<String>? get documentImages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadDocRequestCopyWith<UploadDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadDocRequestCopyWith<$Res> {
  factory $UploadDocRequestCopyWith(
          UploadDocRequest value, $Res Function(UploadDocRequest) then) =
      _$UploadDocRequestCopyWithImpl<$Res, UploadDocRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'document_kind') String? documentKind,
      @JsonKey(name: 'document_images') List<String>? documentImages});
}

/// @nodoc
class _$UploadDocRequestCopyWithImpl<$Res, $Val extends UploadDocRequest>
    implements $UploadDocRequestCopyWith<$Res> {
  _$UploadDocRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? documentKind = freezed,
    Object? documentImages = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentKind: freezed == documentKind
          ? _value.documentKind
          : documentKind // ignore: cast_nullable_to_non_nullable
              as String?,
      documentImages: freezed == documentImages
          ? _value.documentImages
          : documentImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadDocRequestImplCopyWith<$Res>
    implements $UploadDocRequestCopyWith<$Res> {
  factory _$$UploadDocRequestImplCopyWith(_$UploadDocRequestImpl value,
          $Res Function(_$UploadDocRequestImpl) then) =
      __$$UploadDocRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'verification_id') String? verificationId,
      @JsonKey(name: 'document_kind') String? documentKind,
      @JsonKey(name: 'document_images') List<String>? documentImages});
}

/// @nodoc
class __$$UploadDocRequestImplCopyWithImpl<$Res>
    extends _$UploadDocRequestCopyWithImpl<$Res, _$UploadDocRequestImpl>
    implements _$$UploadDocRequestImplCopyWith<$Res> {
  __$$UploadDocRequestImplCopyWithImpl(_$UploadDocRequestImpl _value,
      $Res Function(_$UploadDocRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? documentKind = freezed,
    Object? documentImages = freezed,
  }) {
    return _then(_$UploadDocRequestImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentKind: freezed == documentKind
          ? _value.documentKind
          : documentKind // ignore: cast_nullable_to_non_nullable
              as String?,
      documentImages: freezed == documentImages
          ? _value._documentImages
          : documentImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadDocRequestImpl implements _UploadDocRequest {
  const _$UploadDocRequestImpl(
      {@JsonKey(name: 'verification_id') this.verificationId,
      @JsonKey(name: 'document_kind') this.documentKind,
      @JsonKey(name: 'document_images') final List<String>? documentImages})
      : _documentImages = documentImages;

  factory _$UploadDocRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocRequestImplFromJson(json);

  @override
  @JsonKey(name: 'verification_id')
  final String? verificationId;
  @override
  @JsonKey(name: 'document_kind')
  final String? documentKind;
  final List<String>? _documentImages;
  @override
  @JsonKey(name: 'document_images')
  List<String>? get documentImages {
    final value = _documentImages;
    if (value == null) return null;
    if (_documentImages is EqualUnmodifiableListView) return _documentImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UploadDocRequest(verificationId: $verificationId, documentKind: $documentKind, documentImages: $documentImages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocRequestImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.documentKind, documentKind) ||
                other.documentKind == documentKind) &&
            const DeepCollectionEquality()
                .equals(other._documentImages, _documentImages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, verificationId, documentKind,
      const DeepCollectionEquality().hash(_documentImages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadDocRequestImplCopyWith<_$UploadDocRequestImpl> get copyWith =>
      __$$UploadDocRequestImplCopyWithImpl<_$UploadDocRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocRequestImplToJson(
      this,
    );
  }
}

abstract class _UploadDocRequest implements UploadDocRequest {
  const factory _UploadDocRequest(
      {@JsonKey(name: 'verification_id') final String? verificationId,
      @JsonKey(name: 'document_kind') final String? documentKind,
      @JsonKey(name: 'document_images')
      final List<String>? documentImages}) = _$UploadDocRequestImpl;

  factory _UploadDocRequest.fromJson(Map<String, dynamic> json) =
      _$UploadDocRequestImpl.fromJson;

  @override
  @JsonKey(name: 'verification_id')
  String? get verificationId;
  @override
  @JsonKey(name: 'document_kind')
  String? get documentKind;
  @override
  @JsonKey(name: 'document_images')
  List<String>? get documentImages;
  @override
  @JsonKey(ignore: true)
  _$$UploadDocRequestImplCopyWith<_$UploadDocRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
