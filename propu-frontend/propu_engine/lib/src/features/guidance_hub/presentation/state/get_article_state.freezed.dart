// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_article_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetArticleState _$GetArticleStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _GetArticleState.fromJson(json);
    case 'initial':
      return _GetArticleStateInitial.fromJson(json);
    case 'loading':
      return _GetArticleStateLoading.fromJson(json);
    case 'success':
      return _GetArticleStateSuccess.fromJson(json);
    case 'failure':
      return _GetArticleStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetArticleState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArticleStateCopyWith<$Res> {
  factory $GetArticleStateCopyWith(
          GetArticleState value, $Res Function(GetArticleState) then) =
      _$GetArticleStateCopyWithImpl<$Res, GetArticleState>;
}

/// @nodoc
class _$GetArticleStateCopyWithImpl<$Res, $Val extends GetArticleState>
    implements $GetArticleStateCopyWith<$Res> {
  _$GetArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetArticleStateImplCopyWith<$Res> {
  factory _$$GetArticleStateImplCopyWith(_$GetArticleStateImpl value,
          $Res Function(_$GetArticleStateImpl) then) =
      __$$GetArticleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetArticleStateImplCopyWithImpl<$Res>
    extends _$GetArticleStateCopyWithImpl<$Res, _$GetArticleStateImpl>
    implements _$$GetArticleStateImplCopyWith<$Res> {
  __$$GetArticleStateImplCopyWithImpl(
      _$GetArticleStateImpl _value, $Res Function(_$GetArticleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetArticleStateImpl implements _GetArticleState {
  const _$GetArticleStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$GetArticleStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetArticleState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetArticleStateImpl);
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
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
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
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleStateImplToJson(
      this,
    );
  }
}

abstract class _GetArticleState implements GetArticleState {
  const factory _GetArticleState() = _$GetArticleStateImpl;

  factory _GetArticleState.fromJson(Map<String, dynamic> json) =
      _$GetArticleStateImpl.fromJson;
}

/// @nodoc
abstract class _$$GetArticleStateInitialImplCopyWith<$Res> {
  factory _$$GetArticleStateInitialImplCopyWith(
          _$GetArticleStateInitialImpl value,
          $Res Function(_$GetArticleStateInitialImpl) then) =
      __$$GetArticleStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetArticleStateInitialImplCopyWithImpl<$Res>
    extends _$GetArticleStateCopyWithImpl<$Res, _$GetArticleStateInitialImpl>
    implements _$$GetArticleStateInitialImplCopyWith<$Res> {
  __$$GetArticleStateInitialImplCopyWithImpl(
      _$GetArticleStateInitialImpl _value,
      $Res Function(_$GetArticleStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetArticleStateInitialImpl implements _GetArticleStateInitial {
  const _$GetArticleStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$GetArticleStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetArticleState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleStateInitialImpl);
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
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
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
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleStateInitialImplToJson(
      this,
    );
  }
}

abstract class _GetArticleStateInitial implements GetArticleState {
  const factory _GetArticleStateInitial() = _$GetArticleStateInitialImpl;

  factory _GetArticleStateInitial.fromJson(Map<String, dynamic> json) =
      _$GetArticleStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$GetArticleStateLoadingImplCopyWith<$Res> {
  factory _$$GetArticleStateLoadingImplCopyWith(
          _$GetArticleStateLoadingImpl value,
          $Res Function(_$GetArticleStateLoadingImpl) then) =
      __$$GetArticleStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetArticleStateLoadingImplCopyWithImpl<$Res>
    extends _$GetArticleStateCopyWithImpl<$Res, _$GetArticleStateLoadingImpl>
    implements _$$GetArticleStateLoadingImplCopyWith<$Res> {
  __$$GetArticleStateLoadingImplCopyWithImpl(
      _$GetArticleStateLoadingImpl _value,
      $Res Function(_$GetArticleStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetArticleStateLoadingImpl implements _GetArticleStateLoading {
  const _$GetArticleStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$GetArticleStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetArticleState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleStateLoadingImpl);
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
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
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
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _GetArticleStateLoading implements GetArticleState {
  const factory _GetArticleStateLoading() = _$GetArticleStateLoadingImpl;

  factory _GetArticleStateLoading.fromJson(Map<String, dynamic> json) =
      _$GetArticleStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$GetArticleStateSuccessImplCopyWith<$Res> {
  factory _$$GetArticleStateSuccessImplCopyWith(
          _$GetArticleStateSuccessImpl value,
          $Res Function(_$GetArticleStateSuccessImpl) then) =
      __$$GetArticleStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetArticleResponse response});

  $GetArticleResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$GetArticleStateSuccessImplCopyWithImpl<$Res>
    extends _$GetArticleStateCopyWithImpl<$Res, _$GetArticleStateSuccessImpl>
    implements _$$GetArticleStateSuccessImplCopyWith<$Res> {
  __$$GetArticleStateSuccessImplCopyWithImpl(
      _$GetArticleStateSuccessImpl _value,
      $Res Function(_$GetArticleStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$GetArticleStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GetArticleResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GetArticleResponseCopyWith<$Res> get response {
    return $GetArticleResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetArticleStateSuccessImpl implements _GetArticleStateSuccess {
  const _$GetArticleStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$GetArticleStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleStateSuccessImplFromJson(json);

  @override
  final GetArticleResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetArticleState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArticleStateSuccessImplCopyWith<_$GetArticleStateSuccessImpl>
      get copyWith => __$$GetArticleStateSuccessImplCopyWithImpl<
          _$GetArticleStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) {
    return success(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _GetArticleStateSuccess implements GetArticleState {
  const factory _GetArticleStateSuccess(final GetArticleResponse response) =
      _$GetArticleStateSuccessImpl;

  factory _GetArticleStateSuccess.fromJson(Map<String, dynamic> json) =
      _$GetArticleStateSuccessImpl.fromJson;

  GetArticleResponse get response;
  @JsonKey(ignore: true)
  _$$GetArticleStateSuccessImplCopyWith<_$GetArticleStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetArticleStateFailureImplCopyWith<$Res> {
  factory _$$GetArticleStateFailureImplCopyWith(
          _$GetArticleStateFailureImpl value,
          $Res Function(_$GetArticleStateFailureImpl) then) =
      __$$GetArticleStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetArticleStateFailureImplCopyWithImpl<$Res>
    extends _$GetArticleStateCopyWithImpl<$Res, _$GetArticleStateFailureImpl>
    implements _$$GetArticleStateFailureImplCopyWith<$Res> {
  __$$GetArticleStateFailureImplCopyWithImpl(
      _$GetArticleStateFailureImpl _value,
      $Res Function(_$GetArticleStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetArticleStateFailureImpl implements _GetArticleStateFailure {
  const _$GetArticleStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$GetArticleStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArticleStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetArticleState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArticleStateFailureImpl);
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
    required TResult Function(GetArticleResponse response) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(GetArticleResponse response)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GetArticleResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetArticleState value) $default, {
    required TResult Function(_GetArticleStateInitial value) initial,
    required TResult Function(_GetArticleStateLoading value) loading,
    required TResult Function(_GetArticleStateSuccess value) success,
    required TResult Function(_GetArticleStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetArticleState value)? $default, {
    TResult? Function(_GetArticleStateInitial value)? initial,
    TResult? Function(_GetArticleStateLoading value)? loading,
    TResult? Function(_GetArticleStateSuccess value)? success,
    TResult? Function(_GetArticleStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetArticleState value)? $default, {
    TResult Function(_GetArticleStateInitial value)? initial,
    TResult Function(_GetArticleStateLoading value)? loading,
    TResult Function(_GetArticleStateSuccess value)? success,
    TResult Function(_GetArticleStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArticleStateFailureImplToJson(
      this,
    );
  }
}

abstract class _GetArticleStateFailure implements GetArticleState {
  const factory _GetArticleStateFailure() = _$GetArticleStateFailureImpl;

  factory _GetArticleStateFailure.fromJson(Map<String, dynamic> json) =
      _$GetArticleStateFailureImpl.fromJson;
}
