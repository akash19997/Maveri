// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_image_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteImageRequest _$DeleteImageRequestFromJson(Map<String, dynamic> json) {
  return _DeleteImageRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteImageRequest {
  @JsonKey(name: 'image_id')
  String get imageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteImageRequestCopyWith<DeleteImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteImageRequestCopyWith<$Res> {
  factory $DeleteImageRequestCopyWith(
          DeleteImageRequest value, $Res Function(DeleteImageRequest) then) =
      _$DeleteImageRequestCopyWithImpl<$Res, DeleteImageRequest>;
  @useResult
  $Res call({@JsonKey(name: 'image_id') String imageId});
}

/// @nodoc
class _$DeleteImageRequestCopyWithImpl<$Res, $Val extends DeleteImageRequest>
    implements $DeleteImageRequestCopyWith<$Res> {
  _$DeleteImageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
  }) {
    return _then(_value.copyWith(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteImageRequestImplCopyWith<$Res>
    implements $DeleteImageRequestCopyWith<$Res> {
  factory _$$DeleteImageRequestImplCopyWith(_$DeleteImageRequestImpl value,
          $Res Function(_$DeleteImageRequestImpl) then) =
      __$$DeleteImageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'image_id') String imageId});
}

/// @nodoc
class __$$DeleteImageRequestImplCopyWithImpl<$Res>
    extends _$DeleteImageRequestCopyWithImpl<$Res, _$DeleteImageRequestImpl>
    implements _$$DeleteImageRequestImplCopyWith<$Res> {
  __$$DeleteImageRequestImplCopyWithImpl(_$DeleteImageRequestImpl _value,
      $Res Function(_$DeleteImageRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
  }) {
    return _then(_$DeleteImageRequestImpl(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteImageRequestImpl implements _DeleteImageRequest {
  const _$DeleteImageRequestImpl(
      {@JsonKey(name: 'image_id') required this.imageId});

  factory _$DeleteImageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteImageRequestImplFromJson(json);

  @override
  @JsonKey(name: 'image_id')
  final String imageId;

  @override
  String toString() {
    return 'DeleteImageRequest(imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImageRequestImpl &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImageRequestImplCopyWith<_$DeleteImageRequestImpl> get copyWith =>
      __$$DeleteImageRequestImplCopyWithImpl<_$DeleteImageRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteImageRequestImplToJson(
      this,
    );
  }
}

abstract class _DeleteImageRequest implements DeleteImageRequest {
  const factory _DeleteImageRequest(
          {@JsonKey(name: 'image_id') required final String imageId}) =
      _$DeleteImageRequestImpl;

  factory _DeleteImageRequest.fromJson(Map<String, dynamic> json) =
      _$DeleteImageRequestImpl.fromJson;

  @override
  @JsonKey(name: 'image_id')
  String get imageId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteImageRequestImplCopyWith<_$DeleteImageRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
