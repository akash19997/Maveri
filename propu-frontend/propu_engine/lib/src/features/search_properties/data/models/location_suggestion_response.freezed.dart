// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_suggestion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationSuggestionResponse _$LocationSuggestionResponseFromJson(
    Map<String, dynamic> json) {
  return _LocationSuggestionResponse.fromJson(json);
}

/// @nodoc
mixin _$LocationSuggestionResponse {
  List<LocationSuggestion> get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationSuggestionResponseCopyWith<LocationSuggestionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationSuggestionResponseCopyWith<$Res> {
  factory $LocationSuggestionResponseCopyWith(LocationSuggestionResponse value,
          $Res Function(LocationSuggestionResponse) then) =
      _$LocationSuggestionResponseCopyWithImpl<$Res,
          LocationSuggestionResponse>;
  @useResult
  $Res call({List<LocationSuggestion> suggestions});
}

/// @nodoc
class _$LocationSuggestionResponseCopyWithImpl<$Res,
        $Val extends LocationSuggestionResponse>
    implements $LocationSuggestionResponseCopyWith<$Res> {
  _$LocationSuggestionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<LocationSuggestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationSuggestionResponseImplCopyWith<$Res>
    implements $LocationSuggestionResponseCopyWith<$Res> {
  factory _$$LocationSuggestionResponseImplCopyWith(
          _$LocationSuggestionResponseImpl value,
          $Res Function(_$LocationSuggestionResponseImpl) then) =
      __$$LocationSuggestionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocationSuggestion> suggestions});
}

/// @nodoc
class __$$LocationSuggestionResponseImplCopyWithImpl<$Res>
    extends _$LocationSuggestionResponseCopyWithImpl<$Res,
        _$LocationSuggestionResponseImpl>
    implements _$$LocationSuggestionResponseImplCopyWith<$Res> {
  __$$LocationSuggestionResponseImplCopyWithImpl(
      _$LocationSuggestionResponseImpl _value,
      $Res Function(_$LocationSuggestionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$LocationSuggestionResponseImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<LocationSuggestion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationSuggestionResponseImpl implements _LocationSuggestionResponse {
  const _$LocationSuggestionResponseImpl(
      {required final List<LocationSuggestion> suggestions})
      : _suggestions = suggestions;

  factory _$LocationSuggestionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocationSuggestionResponseImplFromJson(json);

  final List<LocationSuggestion> _suggestions;
  @override
  List<LocationSuggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'LocationSuggestionResponse(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationSuggestionResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationSuggestionResponseImplCopyWith<_$LocationSuggestionResponseImpl>
      get copyWith => __$$LocationSuggestionResponseImplCopyWithImpl<
          _$LocationSuggestionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationSuggestionResponseImplToJson(
      this,
    );
  }
}

abstract class _LocationSuggestionResponse
    implements LocationSuggestionResponse {
  const factory _LocationSuggestionResponse(
          {required final List<LocationSuggestion> suggestions}) =
      _$LocationSuggestionResponseImpl;

  factory _LocationSuggestionResponse.fromJson(Map<String, dynamic> json) =
      _$LocationSuggestionResponseImpl.fromJson;

  @override
  List<LocationSuggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$LocationSuggestionResponseImplCopyWith<_$LocationSuggestionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocationSuggestion _$LocationSuggestionFromJson(Map<String, dynamic> json) {
  return __LocationSuggestion.fromJson(json);
}

/// @nodoc
mixin _$LocationSuggestion {
  String? get description => throw _privateConstructorUsedError;
  String? get suburb => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get province => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationSuggestionCopyWith<LocationSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationSuggestionCopyWith<$Res> {
  factory $LocationSuggestionCopyWith(
          LocationSuggestion value, $Res Function(LocationSuggestion) then) =
      _$LocationSuggestionCopyWithImpl<$Res, LocationSuggestion>;
  @useResult
  $Res call(
      {String? description, String? suburb, String? city, String? province});
}

/// @nodoc
class _$LocationSuggestionCopyWithImpl<$Res, $Val extends LocationSuggestion>
    implements $LocationSuggestionCopyWith<$Res> {
  _$LocationSuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? suburb = freezed,
    Object? city = freezed,
    Object? province = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationSuggestionImplCopyWith<$Res>
    implements $LocationSuggestionCopyWith<$Res> {
  factory _$$_LocationSuggestionImplCopyWith(_$_LocationSuggestionImpl value,
          $Res Function(_$_LocationSuggestionImpl) then) =
      __$$_LocationSuggestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, String? suburb, String? city, String? province});
}

/// @nodoc
class __$$_LocationSuggestionImplCopyWithImpl<$Res>
    extends _$LocationSuggestionCopyWithImpl<$Res, _$_LocationSuggestionImpl>
    implements _$$_LocationSuggestionImplCopyWith<$Res> {
  __$$_LocationSuggestionImplCopyWithImpl(_$_LocationSuggestionImpl _value,
      $Res Function(_$_LocationSuggestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? suburb = freezed,
    Object? city = freezed,
    Object? province = freezed,
  }) {
    return _then(_$_LocationSuggestionImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationSuggestionImpl implements __LocationSuggestion {
  const _$_LocationSuggestionImpl(
      {this.description, this.suburb, this.city, this.province});

  factory _$_LocationSuggestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$_LocationSuggestionImplFromJson(json);

  @override
  final String? description;
  @override
  final String? suburb;
  @override
  final String? city;
  @override
  final String? province;

  @override
  String toString() {
    return 'LocationSuggestion(description: $description, suburb: $suburb, city: $city, province: $province)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationSuggestionImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, suburb, city, province);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationSuggestionImplCopyWith<_$_LocationSuggestionImpl> get copyWith =>
      __$$_LocationSuggestionImplCopyWithImpl<_$_LocationSuggestionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationSuggestionImplToJson(
      this,
    );
  }
}

abstract class __LocationSuggestion implements LocationSuggestion {
  const factory __LocationSuggestion(
      {final String? description,
      final String? suburb,
      final String? city,
      final String? province}) = _$_LocationSuggestionImpl;

  factory __LocationSuggestion.fromJson(Map<String, dynamic> json) =
      _$_LocationSuggestionImpl.fromJson;

  @override
  String? get description;
  @override
  String? get suburb;
  @override
  String? get city;
  @override
  String? get province;
  @override
  @JsonKey(ignore: true)
  _$$_LocationSuggestionImplCopyWith<_$_LocationSuggestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
