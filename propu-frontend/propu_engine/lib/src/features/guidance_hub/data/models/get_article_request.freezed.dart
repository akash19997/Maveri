// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_article_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetArticleRequest _$GetArticleRequestFromJson(Map<String, dynamic> json) {
  return _GetArticleRequest.fromJson(json);
}

/// @nodoc
mixin _$GetArticleRequest {
  String get category => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetArticleRequestCopyWith<GetArticleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArticleRequestCopyWith<$Res> {
  factory $GetArticleRequestCopyWith(
          GetArticleRequest value, $Res Function(GetArticleRequest) then) =
      _$GetArticleRequestCopyWithImpl<$Res, GetArticleRequest>;
  @useResult
  $Res call({String category, int skip, int limit});
}

/// @nodoc
class _$GetArticleRequestCopyWithImpl<$Res, $Val extends GetArticleRequest>
    implements $GetArticleRequestCopyWith<$Res> {
  _$GetArticleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetArticleRequestImplCopyWith<$Res>
    implements $GetArticleRequestCopyWith<$Res> {
  factory _$$GetArticleRequestImplCopyWith(_$GetArticleRequestImpl value,
          $Res Function(_$GetArticleRequestImpl) then) =
      __$$GetArticleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category, int skip, int limit});
}

/// @nodoc
class __$$GetArticleRequestImplCopyWithImpl<$Res>
    extends _$GetArticleRequestCopyWithImpl<$Res, _$GetArticleRequestImpl>
    implements _$$GetArticleRequestImplCopyWith<$Res> {
  __$$GetArticleRequestImplCopyWithImpl(_$GetArticleRequestImpl _value,
      $Res Function(_$GetArticleRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$GetArticleRequestImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetArticleRequestImpl implements _GetArticleRequest {
  const _$GetArticleRequestImpl(
      {required this.category, required this.skip, required this.limit});

  factory _$GetArticleRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleRequestImplFromJson(json);

  @override
  final String category;
  @override
  final int skip;
  @override
  final int limit;

  @override
  String toString() {
    return 'GetArticleRequest(category: $category, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleRequestImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArticleRequestImplCopyWith<_$GetArticleRequestImpl> get copyWith =>
      __$$GetArticleRequestImplCopyWithImpl<_$GetArticleRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleRequestImplToJson(
      this,
    );
  }
}

abstract class _GetArticleRequest implements GetArticleRequest {
  const factory _GetArticleRequest(
      {required final String category,
      required final int skip,
      required final int limit}) = _$GetArticleRequestImpl;

  factory _GetArticleRequest.fromJson(Map<String, dynamic> json) =
      _$GetArticleRequestImpl.fromJson;

  @override
  String get category;
  @override
  int get skip;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$GetArticleRequestImplCopyWith<_$GetArticleRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
