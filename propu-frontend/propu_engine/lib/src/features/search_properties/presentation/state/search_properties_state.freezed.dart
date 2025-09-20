// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_properties_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchPropertiesState _$SearchPropertiesStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SearchProperties.fromJson(json);
    case 'initial':
      return _SearchPropertiesStateInitial.fromJson(json);
    case 'loading':
      return _SearchPropertiesStateLoading.fromJson(json);
    case 'locationsFound':
      return _SearchPropertiesStateSuccess.fromJson(json);
    case 'propertiesFound':
      return _SearchPropertiesStatePropertiesSuccess.fromJson(json);
    case 'failure':
      return _SearchPropertiesStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SearchPropertiesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchPropertiesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPropertiesStateCopyWith<$Res> {
  factory $SearchPropertiesStateCopyWith(SearchPropertiesState value,
          $Res Function(SearchPropertiesState) then) =
      _$SearchPropertiesStateCopyWithImpl<$Res, SearchPropertiesState>;
}

/// @nodoc
class _$SearchPropertiesStateCopyWithImpl<$Res,
        $Val extends SearchPropertiesState>
    implements $SearchPropertiesStateCopyWith<$Res> {
  _$SearchPropertiesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchPropertiesImplCopyWith<$Res> {
  factory _$$SearchPropertiesImplCopyWith(_$SearchPropertiesImpl value,
          $Res Function(_$SearchPropertiesImpl) then) =
      __$$SearchPropertiesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchPropertiesImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res, _$SearchPropertiesImpl>
    implements _$$SearchPropertiesImplCopyWith<$Res> {
  __$$SearchPropertiesImplCopyWithImpl(_$SearchPropertiesImpl _value,
      $Res Function(_$SearchPropertiesImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesImpl implements _SearchProperties {
  const _$SearchPropertiesImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$SearchPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPropertiesImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchPropertiesImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesImplToJson(
      this,
    );
  }
}

abstract class _SearchProperties implements SearchPropertiesState {
  const factory _SearchProperties() = _$SearchPropertiesImpl;

  factory _SearchProperties.fromJson(Map<String, dynamic> json) =
      _$SearchPropertiesImpl.fromJson;
}

/// @nodoc
abstract class _$$SearchPropertiesStateInitialImplCopyWith<$Res> {
  factory _$$SearchPropertiesStateInitialImplCopyWith(
          _$SearchPropertiesStateInitialImpl value,
          $Res Function(_$SearchPropertiesStateInitialImpl) then) =
      __$$SearchPropertiesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchPropertiesStateInitialImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res,
        _$SearchPropertiesStateInitialImpl>
    implements _$$SearchPropertiesStateInitialImplCopyWith<$Res> {
  __$$SearchPropertiesStateInitialImplCopyWithImpl(
      _$SearchPropertiesStateInitialImpl _value,
      $Res Function(_$SearchPropertiesStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesStateInitialImpl
    implements _SearchPropertiesStateInitial {
  const _$SearchPropertiesStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$SearchPropertiesStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchPropertiesStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPropertiesStateInitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesStateInitialImplToJson(
      this,
    );
  }
}

abstract class _SearchPropertiesStateInitial implements SearchPropertiesState {
  const factory _SearchPropertiesStateInitial() =
      _$SearchPropertiesStateInitialImpl;

  factory _SearchPropertiesStateInitial.fromJson(Map<String, dynamic> json) =
      _$SearchPropertiesStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$SearchPropertiesStateLoadingImplCopyWith<$Res> {
  factory _$$SearchPropertiesStateLoadingImplCopyWith(
          _$SearchPropertiesStateLoadingImpl value,
          $Res Function(_$SearchPropertiesStateLoadingImpl) then) =
      __$$SearchPropertiesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchPropertiesStateLoadingImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res,
        _$SearchPropertiesStateLoadingImpl>
    implements _$$SearchPropertiesStateLoadingImplCopyWith<$Res> {
  __$$SearchPropertiesStateLoadingImplCopyWithImpl(
      _$SearchPropertiesStateLoadingImpl _value,
      $Res Function(_$SearchPropertiesStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesStateLoadingImpl
    implements _SearchPropertiesStateLoading {
  const _$SearchPropertiesStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$SearchPropertiesStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchPropertiesStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPropertiesStateLoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _SearchPropertiesStateLoading implements SearchPropertiesState {
  const factory _SearchPropertiesStateLoading() =
      _$SearchPropertiesStateLoadingImpl;

  factory _SearchPropertiesStateLoading.fromJson(Map<String, dynamic> json) =
      _$SearchPropertiesStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$SearchPropertiesStateSuccessImplCopyWith<$Res> {
  factory _$$SearchPropertiesStateSuccessImplCopyWith(
          _$SearchPropertiesStateSuccessImpl value,
          $Res Function(_$SearchPropertiesStateSuccessImpl) then) =
      __$$SearchPropertiesStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationSuggestionResponse response});

  $LocationSuggestionResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$SearchPropertiesStateSuccessImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res,
        _$SearchPropertiesStateSuccessImpl>
    implements _$$SearchPropertiesStateSuccessImplCopyWith<$Res> {
  __$$SearchPropertiesStateSuccessImplCopyWithImpl(
      _$SearchPropertiesStateSuccessImpl _value,
      $Res Function(_$SearchPropertiesStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$SearchPropertiesStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LocationSuggestionResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationSuggestionResponseCopyWith<$Res> get response {
    return $LocationSuggestionResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesStateSuccessImpl
    implements _SearchPropertiesStateSuccess {
  const _$SearchPropertiesStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'locationsFound';

  factory _$SearchPropertiesStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchPropertiesStateSuccessImplFromJson(json);

  @override
  final LocationSuggestionResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState.locationsFound(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPropertiesStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPropertiesStateSuccessImplCopyWith<
          _$SearchPropertiesStateSuccessImpl>
      get copyWith => __$$SearchPropertiesStateSuccessImplCopyWithImpl<
          _$SearchPropertiesStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return locationsFound(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return locationsFound?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (locationsFound != null) {
      return locationsFound(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return locationsFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return locationsFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (locationsFound != null) {
      return locationsFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _SearchPropertiesStateSuccess implements SearchPropertiesState {
  const factory _SearchPropertiesStateSuccess(
          final LocationSuggestionResponse response) =
      _$SearchPropertiesStateSuccessImpl;

  factory _SearchPropertiesStateSuccess.fromJson(Map<String, dynamic> json) =
      _$SearchPropertiesStateSuccessImpl.fromJson;

  LocationSuggestionResponse get response;
  @JsonKey(ignore: true)
  _$$SearchPropertiesStateSuccessImplCopyWith<
          _$SearchPropertiesStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPropertiesStatePropertiesSuccessImplCopyWith<$Res> {
  factory _$$SearchPropertiesStatePropertiesSuccessImplCopyWith(
          _$SearchPropertiesStatePropertiesSuccessImpl value,
          $Res Function(_$SearchPropertiesStatePropertiesSuccessImpl) then) =
      __$$SearchPropertiesStatePropertiesSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PropertyListingResponse success});

  $PropertyListingResponseCopyWith<$Res> get success;
}

/// @nodoc
class __$$SearchPropertiesStatePropertiesSuccessImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res,
        _$SearchPropertiesStatePropertiesSuccessImpl>
    implements _$$SearchPropertiesStatePropertiesSuccessImplCopyWith<$Res> {
  __$$SearchPropertiesStatePropertiesSuccessImplCopyWithImpl(
      _$SearchPropertiesStatePropertiesSuccessImpl _value,
      $Res Function(_$SearchPropertiesStatePropertiesSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$SearchPropertiesStatePropertiesSuccessImpl(
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as PropertyListingResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertyListingResponseCopyWith<$Res> get success {
    return $PropertyListingResponseCopyWith<$Res>(_value.success, (value) {
      return _then(_value.copyWith(success: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesStatePropertiesSuccessImpl
    implements _SearchPropertiesStatePropertiesSuccess {
  const _$SearchPropertiesStatePropertiesSuccessImpl(this.success,
      {final String? $type})
      : $type = $type ?? 'propertiesFound';

  factory _$SearchPropertiesStatePropertiesSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchPropertiesStatePropertiesSuccessImplFromJson(json);

  @override
  final PropertyListingResponse success;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState.propertiesFound(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPropertiesStatePropertiesSuccessImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPropertiesStatePropertiesSuccessImplCopyWith<
          _$SearchPropertiesStatePropertiesSuccessImpl>
      get copyWith =>
          __$$SearchPropertiesStatePropertiesSuccessImplCopyWithImpl<
              _$SearchPropertiesStatePropertiesSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return propertiesFound(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return propertiesFound?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (propertiesFound != null) {
      return propertiesFound(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return propertiesFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return propertiesFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (propertiesFound != null) {
      return propertiesFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesStatePropertiesSuccessImplToJson(
      this,
    );
  }
}

abstract class _SearchPropertiesStatePropertiesSuccess
    implements SearchPropertiesState {
  const factory _SearchPropertiesStatePropertiesSuccess(
          final PropertyListingResponse success) =
      _$SearchPropertiesStatePropertiesSuccessImpl;

  factory _SearchPropertiesStatePropertiesSuccess.fromJson(
          Map<String, dynamic> json) =
      _$SearchPropertiesStatePropertiesSuccessImpl.fromJson;

  PropertyListingResponse get success;
  @JsonKey(ignore: true)
  _$$SearchPropertiesStatePropertiesSuccessImplCopyWith<
          _$SearchPropertiesStatePropertiesSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPropertiesStateFailureImplCopyWith<$Res> {
  factory _$$SearchPropertiesStateFailureImplCopyWith(
          _$SearchPropertiesStateFailureImpl value,
          $Res Function(_$SearchPropertiesStateFailureImpl) then) =
      __$$SearchPropertiesStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$SearchPropertiesStateFailureImplCopyWithImpl<$Res>
    extends _$SearchPropertiesStateCopyWithImpl<$Res,
        _$SearchPropertiesStateFailureImpl>
    implements _$$SearchPropertiesStateFailureImplCopyWith<$Res> {
  __$$SearchPropertiesStateFailureImplCopyWithImpl(
      _$SearchPropertiesStateFailureImpl _value,
      $Res Function(_$SearchPropertiesStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SearchPropertiesStateFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPropertiesStateFailureImpl
    implements _SearchPropertiesStateFailure {
  const _$SearchPropertiesStateFailureImpl(this.message, {final String? $type})
      : $type = $type ?? 'failure';

  factory _$SearchPropertiesStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchPropertiesStateFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchPropertiesState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPropertiesStateFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPropertiesStateFailureImplCopyWith<
          _$SearchPropertiesStateFailureImpl>
      get copyWith => __$$SearchPropertiesStateFailureImplCopyWithImpl<
          _$SearchPropertiesStateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LocationSuggestionResponse response)
        locationsFound,
    required TResult Function(PropertyListingResponse success) propertiesFound,
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LocationSuggestionResponse response)? locationsFound,
    TResult? Function(PropertyListingResponse success)? propertiesFound,
    TResult? Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LocationSuggestionResponse response)? locationsFound,
    TResult Function(PropertyListingResponse success)? propertiesFound,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SearchProperties value) $default, {
    required TResult Function(_SearchPropertiesStateInitial value) initial,
    required TResult Function(_SearchPropertiesStateLoading value) loading,
    required TResult Function(_SearchPropertiesStateSuccess value)
        locationsFound,
    required TResult Function(_SearchPropertiesStatePropertiesSuccess value)
        propertiesFound,
    required TResult Function(_SearchPropertiesStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SearchProperties value)? $default, {
    TResult? Function(_SearchPropertiesStateInitial value)? initial,
    TResult? Function(_SearchPropertiesStateLoading value)? loading,
    TResult? Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult? Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult? Function(_SearchPropertiesStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SearchProperties value)? $default, {
    TResult Function(_SearchPropertiesStateInitial value)? initial,
    TResult Function(_SearchPropertiesStateLoading value)? loading,
    TResult Function(_SearchPropertiesStateSuccess value)? locationsFound,
    TResult Function(_SearchPropertiesStatePropertiesSuccess value)?
        propertiesFound,
    TResult Function(_SearchPropertiesStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPropertiesStateFailureImplToJson(
      this,
    );
  }
}

abstract class _SearchPropertiesStateFailure implements SearchPropertiesState {
  const factory _SearchPropertiesStateFailure(final String? message) =
      _$SearchPropertiesStateFailureImpl;

  factory _SearchPropertiesStateFailure.fromJson(Map<String, dynamic> json) =
      _$SearchPropertiesStateFailureImpl.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$SearchPropertiesStateFailureImplCopyWith<
          _$SearchPropertiesStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
