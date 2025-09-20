// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_email_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginEmailState _$LoginEmailStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _LoginEmailState.fromJson(json);
    case 'initial':
      return _LoginEmailStateInitial.fromJson(json);
    case 'loading':
      return _LoginEmailStateLoading.fromJson(json);
    case 'success':
      return _LoginEmailStateSuccess.fromJson(json);
    case 'failure':
      return _LoginEmailStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LoginEmailState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LoginEmailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEmailResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LoginEmailResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEmailResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEmailStateCopyWith<$Res> {
  factory $LoginEmailStateCopyWith(
          LoginEmailState value, $Res Function(LoginEmailState) then) =
      _$LoginEmailStateCopyWithImpl<$Res, LoginEmailState>;
}

/// @nodoc
class _$LoginEmailStateCopyWithImpl<$Res, $Val extends LoginEmailState>
    implements $LoginEmailStateCopyWith<$Res> {
  _$LoginEmailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginEmailStateImplCopyWith<$Res> {
  factory _$$LoginEmailStateImplCopyWith(_$LoginEmailStateImpl value,
          $Res Function(_$LoginEmailStateImpl) then) =
      __$$LoginEmailStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEmailStateImplCopyWithImpl<$Res>
    extends _$LoginEmailStateCopyWithImpl<$Res, _$LoginEmailStateImpl>
    implements _$$LoginEmailStateImplCopyWith<$Res> {
  __$$LoginEmailStateImplCopyWithImpl(
      _$LoginEmailStateImpl _value, $Res Function(_$LoginEmailStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailStateImpl implements _LoginEmailState {
  const _$LoginEmailStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$LoginEmailStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginEmailState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEmailStateImpl);
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
    required TResult Function(LoginEmailResponse response) success,
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
    TResult? Function(LoginEmailResponse response)? success,
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
    TResult Function(LoginEmailResponse response)? success,
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
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailStateImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailState implements LoginEmailState {
  const factory _LoginEmailState() = _$LoginEmailStateImpl;

  factory _LoginEmailState.fromJson(Map<String, dynamic> json) =
      _$LoginEmailStateImpl.fromJson;
}

/// @nodoc
abstract class _$$LoginEmailStateInitialImplCopyWith<$Res> {
  factory _$$LoginEmailStateInitialImplCopyWith(
          _$LoginEmailStateInitialImpl value,
          $Res Function(_$LoginEmailStateInitialImpl) then) =
      __$$LoginEmailStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEmailStateInitialImplCopyWithImpl<$Res>
    extends _$LoginEmailStateCopyWithImpl<$Res, _$LoginEmailStateInitialImpl>
    implements _$$LoginEmailStateInitialImplCopyWith<$Res> {
  __$$LoginEmailStateInitialImplCopyWithImpl(
      _$LoginEmailStateInitialImpl _value,
      $Res Function(_$LoginEmailStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailStateInitialImpl implements _LoginEmailStateInitial {
  const _$LoginEmailStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$LoginEmailStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginEmailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailStateInitialImpl);
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
    required TResult Function(LoginEmailResponse response) success,
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
    TResult? Function(LoginEmailResponse response)? success,
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
    TResult Function(LoginEmailResponse response)? success,
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
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailStateInitialImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailStateInitial implements LoginEmailState {
  const factory _LoginEmailStateInitial() = _$LoginEmailStateInitialImpl;

  factory _LoginEmailStateInitial.fromJson(Map<String, dynamic> json) =
      _$LoginEmailStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$LoginEmailStateLoadingImplCopyWith<$Res> {
  factory _$$LoginEmailStateLoadingImplCopyWith(
          _$LoginEmailStateLoadingImpl value,
          $Res Function(_$LoginEmailStateLoadingImpl) then) =
      __$$LoginEmailStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEmailStateLoadingImplCopyWithImpl<$Res>
    extends _$LoginEmailStateCopyWithImpl<$Res, _$LoginEmailStateLoadingImpl>
    implements _$$LoginEmailStateLoadingImplCopyWith<$Res> {
  __$$LoginEmailStateLoadingImplCopyWithImpl(
      _$LoginEmailStateLoadingImpl _value,
      $Res Function(_$LoginEmailStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailStateLoadingImpl implements _LoginEmailStateLoading {
  const _$LoginEmailStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LoginEmailStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginEmailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailStateLoadingImpl);
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
    required TResult Function(LoginEmailResponse response) success,
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
    TResult? Function(LoginEmailResponse response)? success,
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
    TResult Function(LoginEmailResponse response)? success,
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
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailStateLoading implements LoginEmailState {
  const factory _LoginEmailStateLoading() = _$LoginEmailStateLoadingImpl;

  factory _LoginEmailStateLoading.fromJson(Map<String, dynamic> json) =
      _$LoginEmailStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$LoginEmailStateSuccessImplCopyWith<$Res> {
  factory _$$LoginEmailStateSuccessImplCopyWith(
          _$LoginEmailStateSuccessImpl value,
          $Res Function(_$LoginEmailStateSuccessImpl) then) =
      __$$LoginEmailStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginEmailResponse response});

  $LoginEmailResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$LoginEmailStateSuccessImplCopyWithImpl<$Res>
    extends _$LoginEmailStateCopyWithImpl<$Res, _$LoginEmailStateSuccessImpl>
    implements _$$LoginEmailStateSuccessImplCopyWith<$Res> {
  __$$LoginEmailStateSuccessImplCopyWithImpl(
      _$LoginEmailStateSuccessImpl _value,
      $Res Function(_$LoginEmailStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$LoginEmailStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginEmailResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginEmailResponseCopyWith<$Res> get response {
    return $LoginEmailResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailStateSuccessImpl implements _LoginEmailStateSuccess {
  const _$LoginEmailStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$LoginEmailStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailStateSuccessImplFromJson(json);

  @override
  final LoginEmailResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginEmailState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEmailStateSuccessImplCopyWith<_$LoginEmailStateSuccessImpl>
      get copyWith => __$$LoginEmailStateSuccessImplCopyWithImpl<
          _$LoginEmailStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEmailResponse response) success,
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
    TResult? Function(LoginEmailResponse response)? success,
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
    TResult Function(LoginEmailResponse response)? success,
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
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailStateSuccess implements LoginEmailState {
  const factory _LoginEmailStateSuccess(final LoginEmailResponse response) =
      _$LoginEmailStateSuccessImpl;

  factory _LoginEmailStateSuccess.fromJson(Map<String, dynamic> json) =
      _$LoginEmailStateSuccessImpl.fromJson;

  LoginEmailResponse get response;
  @JsonKey(ignore: true)
  _$$LoginEmailStateSuccessImplCopyWith<_$LoginEmailStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEmailStateFailureImplCopyWith<$Res> {
  factory _$$LoginEmailStateFailureImplCopyWith(
          _$LoginEmailStateFailureImpl value,
          $Res Function(_$LoginEmailStateFailureImpl) then) =
      __$$LoginEmailStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEmailStateFailureImplCopyWithImpl<$Res>
    extends _$LoginEmailStateCopyWithImpl<$Res, _$LoginEmailStateFailureImpl>
    implements _$$LoginEmailStateFailureImplCopyWith<$Res> {
  __$$LoginEmailStateFailureImplCopyWithImpl(
      _$LoginEmailStateFailureImpl _value,
      $Res Function(_$LoginEmailStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoginEmailStateFailureImpl implements _LoginEmailStateFailure {
  const _$LoginEmailStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$LoginEmailStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginEmailStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginEmailState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailStateFailureImpl);
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
    required TResult Function(LoginEmailResponse response) success,
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
    TResult? Function(LoginEmailResponse response)? success,
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
    TResult Function(LoginEmailResponse response)? success,
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
    TResult Function(_LoginEmailState value) $default, {
    required TResult Function(_LoginEmailStateInitial value) initial,
    required TResult Function(_LoginEmailStateLoading value) loading,
    required TResult Function(_LoginEmailStateSuccess value) success,
    required TResult Function(_LoginEmailStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoginEmailState value)? $default, {
    TResult? Function(_LoginEmailStateInitial value)? initial,
    TResult? Function(_LoginEmailStateLoading value)? loading,
    TResult? Function(_LoginEmailStateSuccess value)? success,
    TResult? Function(_LoginEmailStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginEmailState value)? $default, {
    TResult Function(_LoginEmailStateInitial value)? initial,
    TResult Function(_LoginEmailStateLoading value)? loading,
    TResult Function(_LoginEmailStateSuccess value)? success,
    TResult Function(_LoginEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginEmailStateFailureImplToJson(
      this,
    );
  }
}

abstract class _LoginEmailStateFailure implements LoginEmailState {
  const factory _LoginEmailStateFailure() = _$LoginEmailStateFailureImpl;

  factory _LoginEmailStateFailure.fromJson(Map<String, dynamic> json) =
      _$LoginEmailStateFailureImpl.fromJson;
}
