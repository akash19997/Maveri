// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_social_auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifySocialAuthState _$VerifySocialAuthStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _VerifySocialAuthState.fromJson(json);
    case 'initial':
      return _VerifySocialAuthStateInitial.fromJson(json);
    case 'loading':
      return _VerifySocialAuthStateLoading.fromJson(json);
    case 'success':
      return _VerifySocialAuthStateSuccess.fromJson(json);
    case 'failure':
      return _VerifySocialAuthStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'VerifySocialAuthState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VerifySocialAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifySocialAuthResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VerifySocialAuthResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VerifySocialAuthResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifySocialAuthStateCopyWith<$Res> {
  factory $VerifySocialAuthStateCopyWith(VerifySocialAuthState value,
          $Res Function(VerifySocialAuthState) then) =
      _$VerifySocialAuthStateCopyWithImpl<$Res, VerifySocialAuthState>;
}

/// @nodoc
class _$VerifySocialAuthStateCopyWithImpl<$Res,
        $Val extends VerifySocialAuthState>
    implements $VerifySocialAuthStateCopyWith<$Res> {
  _$VerifySocialAuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifySocialAuthStateImplCopyWith<$Res> {
  factory _$$VerifySocialAuthStateImplCopyWith(
          _$VerifySocialAuthStateImpl value,
          $Res Function(_$VerifySocialAuthStateImpl) then) =
      __$$VerifySocialAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifySocialAuthStateImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthStateCopyWithImpl<$Res,
        _$VerifySocialAuthStateImpl>
    implements _$$VerifySocialAuthStateImplCopyWith<$Res> {
  __$$VerifySocialAuthStateImplCopyWithImpl(_$VerifySocialAuthStateImpl _value,
      $Res Function(_$VerifySocialAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthStateImpl implements _VerifySocialAuthState {
  const _$VerifySocialAuthStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$VerifySocialAuthStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifySocialAuthStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifySocialAuthState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthStateImpl);
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
    required TResult Function(VerifySocialAuthResponse response) success,
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
    TResult? Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthStateImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthState implements VerifySocialAuthState {
  const factory _VerifySocialAuthState() = _$VerifySocialAuthStateImpl;

  factory _VerifySocialAuthState.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthStateImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifySocialAuthStateInitialImplCopyWith<$Res> {
  factory _$$VerifySocialAuthStateInitialImplCopyWith(
          _$VerifySocialAuthStateInitialImpl value,
          $Res Function(_$VerifySocialAuthStateInitialImpl) then) =
      __$$VerifySocialAuthStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifySocialAuthStateInitialImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthStateCopyWithImpl<$Res,
        _$VerifySocialAuthStateInitialImpl>
    implements _$$VerifySocialAuthStateInitialImplCopyWith<$Res> {
  __$$VerifySocialAuthStateInitialImplCopyWithImpl(
      _$VerifySocialAuthStateInitialImpl _value,
      $Res Function(_$VerifySocialAuthStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthStateInitialImpl
    implements _VerifySocialAuthStateInitial {
  const _$VerifySocialAuthStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$VerifySocialAuthStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifySocialAuthStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifySocialAuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthStateInitialImpl);
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
    required TResult Function(VerifySocialAuthResponse response) success,
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
    TResult? Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthStateInitialImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthStateInitial implements VerifySocialAuthState {
  const factory _VerifySocialAuthStateInitial() =
      _$VerifySocialAuthStateInitialImpl;

  factory _VerifySocialAuthStateInitial.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifySocialAuthStateLoadingImplCopyWith<$Res> {
  factory _$$VerifySocialAuthStateLoadingImplCopyWith(
          _$VerifySocialAuthStateLoadingImpl value,
          $Res Function(_$VerifySocialAuthStateLoadingImpl) then) =
      __$$VerifySocialAuthStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifySocialAuthStateLoadingImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthStateCopyWithImpl<$Res,
        _$VerifySocialAuthStateLoadingImpl>
    implements _$$VerifySocialAuthStateLoadingImplCopyWith<$Res> {
  __$$VerifySocialAuthStateLoadingImplCopyWithImpl(
      _$VerifySocialAuthStateLoadingImpl _value,
      $Res Function(_$VerifySocialAuthStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthStateLoadingImpl
    implements _VerifySocialAuthStateLoading {
  const _$VerifySocialAuthStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$VerifySocialAuthStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifySocialAuthStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifySocialAuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthStateLoadingImpl);
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
    required TResult Function(VerifySocialAuthResponse response) success,
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
    TResult? Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthStateLoading implements VerifySocialAuthState {
  const factory _VerifySocialAuthStateLoading() =
      _$VerifySocialAuthStateLoadingImpl;

  factory _VerifySocialAuthStateLoading.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifySocialAuthStateSuccessImplCopyWith<$Res> {
  factory _$$VerifySocialAuthStateSuccessImplCopyWith(
          _$VerifySocialAuthStateSuccessImpl value,
          $Res Function(_$VerifySocialAuthStateSuccessImpl) then) =
      __$$VerifySocialAuthStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerifySocialAuthResponse response});

  $VerifySocialAuthResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$VerifySocialAuthStateSuccessImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthStateCopyWithImpl<$Res,
        _$VerifySocialAuthStateSuccessImpl>
    implements _$$VerifySocialAuthStateSuccessImplCopyWith<$Res> {
  __$$VerifySocialAuthStateSuccessImplCopyWithImpl(
      _$VerifySocialAuthStateSuccessImpl _value,
      $Res Function(_$VerifySocialAuthStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$VerifySocialAuthStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as VerifySocialAuthResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VerifySocialAuthResponseCopyWith<$Res> get response {
    return $VerifySocialAuthResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthStateSuccessImpl
    implements _VerifySocialAuthStateSuccess {
  const _$VerifySocialAuthStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$VerifySocialAuthStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifySocialAuthStateSuccessImplFromJson(json);

  @override
  final VerifySocialAuthResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifySocialAuthState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifySocialAuthStateSuccessImplCopyWith<
          _$VerifySocialAuthStateSuccessImpl>
      get copyWith => __$$VerifySocialAuthStateSuccessImplCopyWithImpl<
          _$VerifySocialAuthStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifySocialAuthResponse response) success,
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
    TResult? Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthStateSuccess implements VerifySocialAuthState {
  const factory _VerifySocialAuthStateSuccess(
          final VerifySocialAuthResponse response) =
      _$VerifySocialAuthStateSuccessImpl;

  factory _VerifySocialAuthStateSuccess.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthStateSuccessImpl.fromJson;

  VerifySocialAuthResponse get response;
  @JsonKey(ignore: true)
  _$$VerifySocialAuthStateSuccessImplCopyWith<
          _$VerifySocialAuthStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifySocialAuthStateFailureImplCopyWith<$Res> {
  factory _$$VerifySocialAuthStateFailureImplCopyWith(
          _$VerifySocialAuthStateFailureImpl value,
          $Res Function(_$VerifySocialAuthStateFailureImpl) then) =
      __$$VerifySocialAuthStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifySocialAuthStateFailureImplCopyWithImpl<$Res>
    extends _$VerifySocialAuthStateCopyWithImpl<$Res,
        _$VerifySocialAuthStateFailureImpl>
    implements _$$VerifySocialAuthStateFailureImplCopyWith<$Res> {
  __$$VerifySocialAuthStateFailureImplCopyWithImpl(
      _$VerifySocialAuthStateFailureImpl _value,
      $Res Function(_$VerifySocialAuthStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifySocialAuthStateFailureImpl
    implements _VerifySocialAuthStateFailure {
  const _$VerifySocialAuthStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$VerifySocialAuthStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifySocialAuthStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifySocialAuthState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySocialAuthStateFailureImpl);
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
    required TResult Function(VerifySocialAuthResponse response) success,
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
    TResult? Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(VerifySocialAuthResponse response)? success,
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
    TResult Function(_VerifySocialAuthState value) $default, {
    required TResult Function(_VerifySocialAuthStateInitial value) initial,
    required TResult Function(_VerifySocialAuthStateLoading value) loading,
    required TResult Function(_VerifySocialAuthStateSuccess value) success,
    required TResult Function(_VerifySocialAuthStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifySocialAuthState value)? $default, {
    TResult? Function(_VerifySocialAuthStateInitial value)? initial,
    TResult? Function(_VerifySocialAuthStateLoading value)? loading,
    TResult? Function(_VerifySocialAuthStateSuccess value)? success,
    TResult? Function(_VerifySocialAuthStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifySocialAuthState value)? $default, {
    TResult Function(_VerifySocialAuthStateInitial value)? initial,
    TResult Function(_VerifySocialAuthStateLoading value)? loading,
    TResult Function(_VerifySocialAuthStateSuccess value)? success,
    TResult Function(_VerifySocialAuthStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifySocialAuthStateFailureImplToJson(
      this,
    );
  }
}

abstract class _VerifySocialAuthStateFailure implements VerifySocialAuthState {
  const factory _VerifySocialAuthStateFailure() =
      _$VerifySocialAuthStateFailureImpl;

  factory _VerifySocialAuthStateFailure.fromJson(Map<String, dynamic> json) =
      _$VerifySocialAuthStateFailureImpl.fromJson;
}
