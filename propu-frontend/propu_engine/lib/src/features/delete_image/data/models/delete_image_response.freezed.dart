// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_image_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteImageResponse _$DeleteImageResponseFromJson(Map<String, dynamic> json) {
  return _DeleteImageResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteImageResponse {
  @JsonKey(name: 'image_id')
  String get imageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteImageResponseCopyWith<DeleteImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteImageResponseCopyWith<$Res> {
  factory $DeleteImageResponseCopyWith(
          DeleteImageResponse value, $Res Function(DeleteImageResponse) then) =
      _$DeleteImageResponseCopyWithImpl<$Res, DeleteImageResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_id') String imageId,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      String message});
}

/// @nodoc
class _$DeleteImageResponseCopyWithImpl<$Res, $Val extends DeleteImageResponse>
    implements $DeleteImageResponseCopyWith<$Res> {
  _$DeleteImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
    Object? isDeleted = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteImageResponseImplCopyWith<$Res>
    implements $DeleteImageResponseCopyWith<$Res> {
  factory _$$DeleteImageResponseImplCopyWith(_$DeleteImageResponseImpl value,
          $Res Function(_$DeleteImageResponseImpl) then) =
      __$$DeleteImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_id') String imageId,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      String message});
}

/// @nodoc
class __$$DeleteImageResponseImplCopyWithImpl<$Res>
    extends _$DeleteImageResponseCopyWithImpl<$Res, _$DeleteImageResponseImpl>
    implements _$$DeleteImageResponseImplCopyWith<$Res> {
  __$$DeleteImageResponseImplCopyWithImpl(_$DeleteImageResponseImpl _value,
      $Res Function(_$DeleteImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
    Object? isDeleted = null,
    Object? message = null,
  }) {
    return _then(_$DeleteImageResponseImpl(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteImageResponseImpl implements _DeleteImageResponse {
  const _$DeleteImageResponseImpl(
      {@JsonKey(name: 'image_id') required this.imageId,
      @JsonKey(name: 'is_deleted') required this.isDeleted,
      required this.message});

  factory _$DeleteImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteImageResponseImplFromJson(json);

  @override
  @JsonKey(name: 'image_id')
  final String imageId;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  final String message;

  @override
  String toString() {
    return 'DeleteImageResponse(imageId: $imageId, isDeleted: $isDeleted, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImageResponseImpl &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageId, isDeleted, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImageResponseImplCopyWith<_$DeleteImageResponseImpl> get copyWith =>
      __$$DeleteImageResponseImplCopyWithImpl<_$DeleteImageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteImageResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteImageResponse implements DeleteImageResponse {
  const factory _DeleteImageResponse(
      {@JsonKey(name: 'image_id') required final String imageId,
      @JsonKey(name: 'is_deleted') required final bool isDeleted,
      required final String message}) = _$DeleteImageResponseImpl;

  factory _DeleteImageResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteImageResponseImpl.fromJson;

  @override
  @JsonKey(name: 'image_id')
  String get imageId;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DeleteImageResponseImplCopyWith<_$DeleteImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
