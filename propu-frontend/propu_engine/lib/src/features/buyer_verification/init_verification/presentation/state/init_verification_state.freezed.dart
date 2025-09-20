// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_verification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitVerificationState _$InitVerificationStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _InitVerificationState.fromJson(json);
    case 'initial':
      return _InitVerificationStateInitial.fromJson(json);
    case 'loading':
      return _InitVerificationStateLoading.fromJson(json);
    case 'success':
      return _InitVerificationStateSuccess.fromJson(json);
    case 'failure':
      return _InitVerificationStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'InitVerificationState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$InitVerificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InitVerificationResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InitVerificationResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InitVerificationResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitVerificationStateCopyWith<$Res> {
  factory $InitVerificationStateCopyWith(InitVerificationState value,
          $Res Function(InitVerificationState) then) =
      _$InitVerificationStateCopyWithImpl<$Res, InitVerificationState>;
}

/// @nodoc
class _$InitVerificationStateCopyWithImpl<$Res,
        $Val extends InitVerificationState>
    implements $InitVerificationStateCopyWith<$Res> {
  _$InitVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitVerificationStateImplCopyWith<$Res> {
  factory _$$InitVerificationStateImplCopyWith(
          _$InitVerificationStateImpl value,
          $Res Function(_$InitVerificationStateImpl) then) =
      __$$InitVerificationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitVerificationStateImplCopyWithImpl<$Res>
    extends _$InitVerificationStateCopyWithImpl<$Res,
        _$InitVerificationStateImpl>
    implements _$$InitVerificationStateImplCopyWith<$Res> {
  __$$InitVerificationStateImplCopyWithImpl(_$InitVerificationStateImpl _value,
      $Res Function(_$InitVerificationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationStateImpl implements _InitVerificationState {
  const _$InitVerificationStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$InitVerificationStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitVerificationStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InitVerificationState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationStateImpl);
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
    required TResult Function(InitVerificationResponse response) success,
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
    TResult? Function(InitVerificationResponse response)? success,
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
    TResult Function(InitVerificationResponse response)? success,
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
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationStateImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationState implements InitVerificationState {
  const factory _InitVerificationState() = _$InitVerificationStateImpl;

  factory _InitVerificationState.fromJson(Map<String, dynamic> json) =
      _$InitVerificationStateImpl.fromJson;
}

/// @nodoc
abstract class _$$InitVerificationStateInitialImplCopyWith<$Res> {
  factory _$$InitVerificationStateInitialImplCopyWith(
          _$InitVerificationStateInitialImpl value,
          $Res Function(_$InitVerificationStateInitialImpl) then) =
      __$$InitVerificationStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitVerificationStateInitialImplCopyWithImpl<$Res>
    extends _$InitVerificationStateCopyWithImpl<$Res,
        _$InitVerificationStateInitialImpl>
    implements _$$InitVerificationStateInitialImplCopyWith<$Res> {
  __$$InitVerificationStateInitialImplCopyWithImpl(
      _$InitVerificationStateInitialImpl _value,
      $Res Function(_$InitVerificationStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationStateInitialImpl
    implements _InitVerificationStateInitial {
  const _$InitVerificationStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$InitVerificationStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitVerificationStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InitVerificationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationStateInitialImpl);
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
    required TResult Function(InitVerificationResponse response) success,
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
    TResult? Function(InitVerificationResponse response)? success,
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
    TResult Function(InitVerificationResponse response)? success,
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
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationStateInitialImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationStateInitial implements InitVerificationState {
  const factory _InitVerificationStateInitial() =
      _$InitVerificationStateInitialImpl;

  factory _InitVerificationStateInitial.fromJson(Map<String, dynamic> json) =
      _$InitVerificationStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$InitVerificationStateLoadingImplCopyWith<$Res> {
  factory _$$InitVerificationStateLoadingImplCopyWith(
          _$InitVerificationStateLoadingImpl value,
          $Res Function(_$InitVerificationStateLoadingImpl) then) =
      __$$InitVerificationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitVerificationStateLoadingImplCopyWithImpl<$Res>
    extends _$InitVerificationStateCopyWithImpl<$Res,
        _$InitVerificationStateLoadingImpl>
    implements _$$InitVerificationStateLoadingImplCopyWith<$Res> {
  __$$InitVerificationStateLoadingImplCopyWithImpl(
      _$InitVerificationStateLoadingImpl _value,
      $Res Function(_$InitVerificationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationStateLoadingImpl
    implements _InitVerificationStateLoading {
  const _$InitVerificationStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$InitVerificationStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitVerificationStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InitVerificationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationStateLoadingImpl);
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
    required TResult Function(InitVerificationResponse response) success,
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
    TResult? Function(InitVerificationResponse response)? success,
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
    TResult Function(InitVerificationResponse response)? success,
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
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationStateLoading implements InitVerificationState {
  const factory _InitVerificationStateLoading() =
      _$InitVerificationStateLoadingImpl;

  factory _InitVerificationStateLoading.fromJson(Map<String, dynamic> json) =
      _$InitVerificationStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$InitVerificationStateSuccessImplCopyWith<$Res> {
  factory _$$InitVerificationStateSuccessImplCopyWith(
          _$InitVerificationStateSuccessImpl value,
          $Res Function(_$InitVerificationStateSuccessImpl) then) =
      __$$InitVerificationStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({InitVerificationResponse response});

  $InitVerificationResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$InitVerificationStateSuccessImplCopyWithImpl<$Res>
    extends _$InitVerificationStateCopyWithImpl<$Res,
        _$InitVerificationStateSuccessImpl>
    implements _$$InitVerificationStateSuccessImplCopyWith<$Res> {
  __$$InitVerificationStateSuccessImplCopyWithImpl(
      _$InitVerificationStateSuccessImpl _value,
      $Res Function(_$InitVerificationStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$InitVerificationStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as InitVerificationResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InitVerificationResponseCopyWith<$Res> get response {
    return $InitVerificationResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationStateSuccessImpl
    implements _InitVerificationStateSuccess {
  const _$InitVerificationStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$InitVerificationStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitVerificationStateSuccessImplFromJson(json);

  @override
  final InitVerificationResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InitVerificationState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitVerificationStateSuccessImplCopyWith<
          _$InitVerificationStateSuccessImpl>
      get copyWith => __$$InitVerificationStateSuccessImplCopyWithImpl<
          _$InitVerificationStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InitVerificationResponse response) success,
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
    TResult? Function(InitVerificationResponse response)? success,
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
    TResult Function(InitVerificationResponse response)? success,
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
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationStateSuccess implements InitVerificationState {
  const factory _InitVerificationStateSuccess(
          final InitVerificationResponse response) =
      _$InitVerificationStateSuccessImpl;

  factory _InitVerificationStateSuccess.fromJson(Map<String, dynamic> json) =
      _$InitVerificationStateSuccessImpl.fromJson;

  InitVerificationResponse get response;
  @JsonKey(ignore: true)
  _$$InitVerificationStateSuccessImplCopyWith<
          _$InitVerificationStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitVerificationStateFailureImplCopyWith<$Res> {
  factory _$$InitVerificationStateFailureImplCopyWith(
          _$InitVerificationStateFailureImpl value,
          $Res Function(_$InitVerificationStateFailureImpl) then) =
      __$$InitVerificationStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitVerificationStateFailureImplCopyWithImpl<$Res>
    extends _$InitVerificationStateCopyWithImpl<$Res,
        _$InitVerificationStateFailureImpl>
    implements _$$InitVerificationStateFailureImplCopyWith<$Res> {
  __$$InitVerificationStateFailureImplCopyWithImpl(
      _$InitVerificationStateFailureImpl _value,
      $Res Function(_$InitVerificationStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitVerificationStateFailureImpl
    implements _InitVerificationStateFailure {
  const _$InitVerificationStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$InitVerificationStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitVerificationStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InitVerificationState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitVerificationStateFailureImpl);
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
    required TResult Function(InitVerificationResponse response) success,
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
    TResult? Function(InitVerificationResponse response)? success,
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
    TResult Function(InitVerificationResponse response)? success,
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
    TResult Function(_InitVerificationState value) $default, {
    required TResult Function(_InitVerificationStateInitial value) initial,
    required TResult Function(_InitVerificationStateLoading value) loading,
    required TResult Function(_InitVerificationStateSuccess value) success,
    required TResult Function(_InitVerificationStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InitVerificationState value)? $default, {
    TResult? Function(_InitVerificationStateInitial value)? initial,
    TResult? Function(_InitVerificationStateLoading value)? loading,
    TResult? Function(_InitVerificationStateSuccess value)? success,
    TResult? Function(_InitVerificationStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InitVerificationState value)? $default, {
    TResult Function(_InitVerificationStateInitial value)? initial,
    TResult Function(_InitVerificationStateLoading value)? loading,
    TResult Function(_InitVerificationStateSuccess value)? success,
    TResult Function(_InitVerificationStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitVerificationStateFailureImplToJson(
      this,
    );
  }
}

abstract class _InitVerificationStateFailure implements InitVerificationState {
  const factory _InitVerificationStateFailure() =
      _$InitVerificationStateFailureImpl;

  factory _InitVerificationStateFailure.fromJson(Map<String, dynamic> json) =
      _$InitVerificationStateFailureImpl.fromJson;
}
