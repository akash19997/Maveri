// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_lisitng_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PropertyListingState _$PropertyListingStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PropertyListingState.fromJson(json);
    case 'initial':
      return _PropertyListingStateInitial.fromJson(json);
    case 'loading':
      return _PropertyListingStateLoading.fromJson(json);
    case 'success':
      return _PropertyListingStateSuccess.fromJson(json);
    case 'failure':
      return _PropertyListingStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'PropertyListingState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PropertyListingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(dynamic response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(dynamic response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyListingStateCopyWith<$Res> {
  factory $PropertyListingStateCopyWith(PropertyListingState value,
          $Res Function(PropertyListingState) then) =
      _$PropertyListingStateCopyWithImpl<$Res, PropertyListingState>;
}

/// @nodoc
class _$PropertyListingStateCopyWithImpl<$Res,
        $Val extends PropertyListingState>
    implements $PropertyListingStateCopyWith<$Res> {
  _$PropertyListingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PropertyListingStateImplCopyWith<$Res> {
  factory _$$PropertyListingStateImplCopyWith(_$PropertyListingStateImpl value,
          $Res Function(_$PropertyListingStateImpl) then) =
      __$$PropertyListingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PropertyListingStateImplCopyWithImpl<$Res>
    extends _$PropertyListingStateCopyWithImpl<$Res, _$PropertyListingStateImpl>
    implements _$$PropertyListingStateImplCopyWith<$Res> {
  __$$PropertyListingStateImplCopyWithImpl(_$PropertyListingStateImpl _value,
      $Res Function(_$PropertyListingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingStateImpl implements _PropertyListingState {
  const _$PropertyListingStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$PropertyListingStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyListingStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PropertyListingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingStateImpl);
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
    required TResult Function(dynamic response) success,
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
    TResult? Function(dynamic response)? success,
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
    TResult Function(dynamic response)? success,
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
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingStateImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingState implements PropertyListingState {
  const factory _PropertyListingState() = _$PropertyListingStateImpl;

  factory _PropertyListingState.fromJson(Map<String, dynamic> json) =
      _$PropertyListingStateImpl.fromJson;
}

/// @nodoc
abstract class _$$PropertyListingStateInitialImplCopyWith<$Res> {
  factory _$$PropertyListingStateInitialImplCopyWith(
          _$PropertyListingStateInitialImpl value,
          $Res Function(_$PropertyListingStateInitialImpl) then) =
      __$$PropertyListingStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PropertyListingStateInitialImplCopyWithImpl<$Res>
    extends _$PropertyListingStateCopyWithImpl<$Res,
        _$PropertyListingStateInitialImpl>
    implements _$$PropertyListingStateInitialImplCopyWith<$Res> {
  __$$PropertyListingStateInitialImplCopyWithImpl(
      _$PropertyListingStateInitialImpl _value,
      $Res Function(_$PropertyListingStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingStateInitialImpl
    implements _PropertyListingStateInitial {
  const _$PropertyListingStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$PropertyListingStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PropertyListingStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PropertyListingState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingStateInitialImpl);
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
    required TResult Function(dynamic response) success,
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
    TResult? Function(dynamic response)? success,
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
    TResult Function(dynamic response)? success,
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
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingStateInitialImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingStateInitial implements PropertyListingState {
  const factory _PropertyListingStateInitial() =
      _$PropertyListingStateInitialImpl;

  factory _PropertyListingStateInitial.fromJson(Map<String, dynamic> json) =
      _$PropertyListingStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$PropertyListingStateLoadingImplCopyWith<$Res> {
  factory _$$PropertyListingStateLoadingImplCopyWith(
          _$PropertyListingStateLoadingImpl value,
          $Res Function(_$PropertyListingStateLoadingImpl) then) =
      __$$PropertyListingStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PropertyListingStateLoadingImplCopyWithImpl<$Res>
    extends _$PropertyListingStateCopyWithImpl<$Res,
        _$PropertyListingStateLoadingImpl>
    implements _$$PropertyListingStateLoadingImplCopyWith<$Res> {
  __$$PropertyListingStateLoadingImplCopyWithImpl(
      _$PropertyListingStateLoadingImpl _value,
      $Res Function(_$PropertyListingStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingStateLoadingImpl
    implements _PropertyListingStateLoading {
  const _$PropertyListingStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$PropertyListingStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PropertyListingStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PropertyListingState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingStateLoadingImpl);
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
    required TResult Function(dynamic response) success,
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
    TResult? Function(dynamic response)? success,
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
    TResult Function(dynamic response)? success,
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
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingStateLoading implements PropertyListingState {
  const factory _PropertyListingStateLoading() =
      _$PropertyListingStateLoadingImpl;

  factory _PropertyListingStateLoading.fromJson(Map<String, dynamic> json) =
      _$PropertyListingStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$PropertyListingStateSuccessImplCopyWith<$Res> {
  factory _$$PropertyListingStateSuccessImplCopyWith(
          _$PropertyListingStateSuccessImpl value,
          $Res Function(_$PropertyListingStateSuccessImpl) then) =
      __$$PropertyListingStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic response});
}

/// @nodoc
class __$$PropertyListingStateSuccessImplCopyWithImpl<$Res>
    extends _$PropertyListingStateCopyWithImpl<$Res,
        _$PropertyListingStateSuccessImpl>
    implements _$$PropertyListingStateSuccessImplCopyWith<$Res> {
  __$$PropertyListingStateSuccessImplCopyWithImpl(
      _$PropertyListingStateSuccessImpl _value,
      $Res Function(_$PropertyListingStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$PropertyListingStateSuccessImpl(
      freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingStateSuccessImpl
    implements _PropertyListingStateSuccess {
  const _$PropertyListingStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$PropertyListingStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PropertyListingStateSuccessImplFromJson(json);

  @override
  final dynamic response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PropertyListingState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingStateSuccessImpl &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyListingStateSuccessImplCopyWith<_$PropertyListingStateSuccessImpl>
      get copyWith => __$$PropertyListingStateSuccessImplCopyWithImpl<
          _$PropertyListingStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(dynamic response) success,
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
    TResult? Function(dynamic response)? success,
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
    TResult Function(dynamic response)? success,
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
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingStateSuccess implements PropertyListingState {
  const factory _PropertyListingStateSuccess(final dynamic response) =
      _$PropertyListingStateSuccessImpl;

  factory _PropertyListingStateSuccess.fromJson(Map<String, dynamic> json) =
      _$PropertyListingStateSuccessImpl.fromJson;

  dynamic get response;
  @JsonKey(ignore: true)
  _$$PropertyListingStateSuccessImplCopyWith<_$PropertyListingStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PropertyListingStateFailureImplCopyWith<$Res> {
  factory _$$PropertyListingStateFailureImplCopyWith(
          _$PropertyListingStateFailureImpl value,
          $Res Function(_$PropertyListingStateFailureImpl) then) =
      __$$PropertyListingStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PropertyListingStateFailureImplCopyWithImpl<$Res>
    extends _$PropertyListingStateCopyWithImpl<$Res,
        _$PropertyListingStateFailureImpl>
    implements _$$PropertyListingStateFailureImplCopyWith<$Res> {
  __$$PropertyListingStateFailureImplCopyWithImpl(
      _$PropertyListingStateFailureImpl _value,
      $Res Function(_$PropertyListingStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$PropertyListingStateFailureImpl
    implements _PropertyListingStateFailure {
  const _$PropertyListingStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$PropertyListingStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PropertyListingStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PropertyListingState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyListingStateFailureImpl);
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
    required TResult Function(dynamic response) success,
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
    TResult? Function(dynamic response)? success,
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
    TResult Function(dynamic response)? success,
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
    TResult Function(_PropertyListingState value) $default, {
    required TResult Function(_PropertyListingStateInitial value) initial,
    required TResult Function(_PropertyListingStateLoading value) loading,
    required TResult Function(_PropertyListingStateSuccess value) success,
    required TResult Function(_PropertyListingStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PropertyListingState value)? $default, {
    TResult? Function(_PropertyListingStateInitial value)? initial,
    TResult? Function(_PropertyListingStateLoading value)? loading,
    TResult? Function(_PropertyListingStateSuccess value)? success,
    TResult? Function(_PropertyListingStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PropertyListingState value)? $default, {
    TResult Function(_PropertyListingStateInitial value)? initial,
    TResult Function(_PropertyListingStateLoading value)? loading,
    TResult Function(_PropertyListingStateSuccess value)? success,
    TResult Function(_PropertyListingStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyListingStateFailureImplToJson(
      this,
    );
  }
}

abstract class _PropertyListingStateFailure implements PropertyListingState {
  const factory _PropertyListingStateFailure() =
      _$PropertyListingStateFailureImpl;

  factory _PropertyListingStateFailure.fromJson(Map<String, dynamic> json) =
      _$PropertyListingStateFailureImpl.fromJson;
}
