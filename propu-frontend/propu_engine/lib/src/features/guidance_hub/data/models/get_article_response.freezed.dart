// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_article_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetArticleResponse _$GetArticleResponseFromJson(Map<String, dynamic> json) {
  return _GetArticleResponse.fromJson(json);
}

/// @nodoc
mixin _$GetArticleResponse {
  int get total => throw _privateConstructorUsedError;
  List<GuidanceArticle> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetArticleResponseCopyWith<GetArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArticleResponseCopyWith<$Res> {
  factory $GetArticleResponseCopyWith(
          GetArticleResponse value, $Res Function(GetArticleResponse) then) =
      _$GetArticleResponseCopyWithImpl<$Res, GetArticleResponse>;
  @useResult
  $Res call({int total, List<GuidanceArticle> items});
}

/// @nodoc
class _$GetArticleResponseCopyWithImpl<$Res, $Val extends GetArticleResponse>
    implements $GetArticleResponseCopyWith<$Res> {
  _$GetArticleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GuidanceArticle>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetArticleResponseImplCopyWith<$Res>
    implements $GetArticleResponseCopyWith<$Res> {
  factory _$$GetArticleResponseImplCopyWith(_$GetArticleResponseImpl value,
          $Res Function(_$GetArticleResponseImpl) then) =
      __$$GetArticleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, List<GuidanceArticle> items});
}

/// @nodoc
class __$$GetArticleResponseImplCopyWithImpl<$Res>
    extends _$GetArticleResponseCopyWithImpl<$Res, _$GetArticleResponseImpl>
    implements _$$GetArticleResponseImplCopyWith<$Res> {
  __$$GetArticleResponseImplCopyWithImpl(_$GetArticleResponseImpl _value,
      $Res Function(_$GetArticleResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_$GetArticleResponseImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GuidanceArticle>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetArticleResponseImpl implements _GetArticleResponse {
  const _$GetArticleResponseImpl(
      {required this.total, required final List<GuidanceArticle> items})
      : _items = items;

  factory _$GetArticleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleResponseImplFromJson(json);

  @override
  final int total;
  final List<GuidanceArticle> _items;
  @override
  List<GuidanceArticle> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'GetArticleResponse(total: $total, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleResponseImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArticleResponseImplCopyWith<_$GetArticleResponseImpl> get copyWith =>
      __$$GetArticleResponseImplCopyWithImpl<_$GetArticleResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleResponseImplToJson(
      this,
    );
  }
}

abstract class _GetArticleResponse implements GetArticleResponse {
  const factory _GetArticleResponse(
      {required final int total,
      required final List<GuidanceArticle> items}) = _$GetArticleResponseImpl;

  factory _GetArticleResponse.fromJson(Map<String, dynamic> json) =
      _$GetArticleResponseImpl.fromJson;

  @override
  int get total;
  @override
  List<GuidanceArticle> get items;
  @override
  @JsonKey(ignore: true)
  _$$GetArticleResponseImplCopyWith<_$GetArticleResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
