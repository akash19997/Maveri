// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_face_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyFaceRequest _$VerifyFaceRequestFromJson(Map<String, dynamic> json) {
  return _VerifyFaceRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyFaceRequest {
  @JsonKey(name: "verification_id")
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: "selfie_image")
  String? get selfieImage => throw _privateConstructorUsedError;
  @JsonKey(name: "id_document_image_url")
  String? get idDocumentImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyFaceRequestCopyWith<VerifyFaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyFaceRequestCopyWith<$Res> {
  factory $VerifyFaceRequestCopyWith(
          VerifyFaceRequest value, $Res Function(VerifyFaceRequest) then) =
      _$VerifyFaceRequestCopyWithImpl<$Res, VerifyFaceRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "selfie_image") String? selfieImage,
      @JsonKey(name: "id_document_image_url") String? idDocumentImageUrl});
}

/// @nodoc
class _$VerifyFaceRequestCopyWithImpl<$Res, $Val extends VerifyFaceRequest>
    implements $VerifyFaceRequestCopyWith<$Res> {
  _$VerifyFaceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? selfieImage = freezed,
    Object? idDocumentImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      selfieImage: freezed == selfieImage
          ? _value.selfieImage
          : selfieImage // ignore: cast_nullable_to_non_nullable
              as String?,
      idDocumentImageUrl: freezed == idDocumentImageUrl
          ? _value.idDocumentImageUrl
          : idDocumentImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyFaceRequestImplCopyWith<$Res>
    implements $VerifyFaceRequestCopyWith<$Res> {
  factory _$$VerifyFaceRequestImplCopyWith(_$VerifyFaceRequestImpl value,
          $Res Function(_$VerifyFaceRequestImpl) then) =
      __$$VerifyFaceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "selfie_image") String? selfieImage,
      @JsonKey(name: "id_document_image_url") String? idDocumentImageUrl});
}

/// @nodoc
class __$$VerifyFaceRequestImplCopyWithImpl<$Res>
    extends _$VerifyFaceRequestCopyWithImpl<$Res, _$VerifyFaceRequestImpl>
    implements _$$VerifyFaceRequestImplCopyWith<$Res> {
  __$$VerifyFaceRequestImplCopyWithImpl(_$VerifyFaceRequestImpl _value,
      $Res Function(_$VerifyFaceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? selfieImage = freezed,
    Object? idDocumentImageUrl = freezed,
  }) {
    return _then(_$VerifyFaceRequestImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      selfieImage: freezed == selfieImage
          ? _value.selfieImage
          : selfieImage // ignore: cast_nullable_to_non_nullable
              as String?,
      idDocumentImageUrl: freezed == idDocumentImageUrl
          ? _value.idDocumentImageUrl
          : idDocumentImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceRequestImpl implements _VerifyFaceRequest {
  const _$VerifyFaceRequestImpl(
      {@JsonKey(name: "verification_id") this.verificationId,
      @JsonKey(name: "selfie_image") this.selfieImage,
      @JsonKey(name: "id_document_image_url") this.idDocumentImageUrl});

  factory _$VerifyFaceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceRequestImplFromJson(json);

  @override
  @JsonKey(name: "verification_id")
  final String? verificationId;
  @override
  @JsonKey(name: "selfie_image")
  final String? selfieImage;
  @override
  @JsonKey(name: "id_document_image_url")
  final String? idDocumentImageUrl;

  @override
  String toString() {
    return 'VerifyFaceRequest(verificationId: $verificationId, selfieImage: $selfieImage, idDocumentImageUrl: $idDocumentImageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceRequestImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.selfieImage, selfieImage) ||
                other.selfieImage == selfieImage) &&
            (identical(other.idDocumentImageUrl, idDocumentImageUrl) ||
                other.idDocumentImageUrl == idDocumentImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, verificationId, selfieImage, idDocumentImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyFaceRequestImplCopyWith<_$VerifyFaceRequestImpl> get copyWith =>
      __$$VerifyFaceRequestImplCopyWithImpl<_$VerifyFaceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceRequest implements VerifyFaceRequest {
  const factory _VerifyFaceRequest(
      {@JsonKey(name: "verification_id") final String? verificationId,
      @JsonKey(name: "selfie_image") final String? selfieImage,
      @JsonKey(name: "id_document_image_url")
      final String? idDocumentImageUrl}) = _$VerifyFaceRequestImpl;

  factory _VerifyFaceRequest.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceRequestImpl.fromJson;

  @override
  @JsonKey(name: "verification_id")
  String? get verificationId;
  @override
  @JsonKey(name: "selfie_image")
  String? get selfieImage;
  @override
  @JsonKey(name: "id_document_image_url")
  String? get idDocumentImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$VerifyFaceRequestImplCopyWith<_$VerifyFaceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
