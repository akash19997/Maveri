// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForgotPasswordState _$ForgotPasswordStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ForgotPasswordState.fromJson(json);
    case 'initial':
      return _ForgotPasswordStateInitial.fromJson(json);
    case 'loading':
      return _ForgotPasswordStateLoading.fromJson(json);
    case 'success':
      return _ForgotPasswordStateSuccess.fromJson(json);
    case 'failure':
      return _ForgotPasswordStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ForgotPasswordState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ForgotPasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ForgotPasswordResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ForgotPasswordResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ForgotPasswordResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateCopyWith<$Res> {
  factory $ForgotPasswordStateCopyWith(
          ForgotPasswordState value, $Res Function(ForgotPasswordState) then) =
      _$ForgotPasswordStateCopyWithImpl<$Res, ForgotPasswordState>;
}

/// @nodoc
class _$ForgotPasswordStateCopyWithImpl<$Res, $Val extends ForgotPasswordState>
    implements $ForgotPasswordStateCopyWith<$Res> {
  _$ForgotPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ForgotPasswordStateImplCopyWith<$Res> {
  factory _$$ForgotPasswordStateImplCopyWith(_$ForgotPasswordStateImpl value,
          $Res Function(_$ForgotPasswordStateImpl) then) =
      __$$ForgotPasswordStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordStateImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$ForgotPasswordStateImpl>
    implements _$$ForgotPasswordStateImplCopyWith<$Res> {
  __$$ForgotPasswordStateImplCopyWithImpl(_$ForgotPasswordStateImpl _value,
      $Res Function(_$ForgotPasswordStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ForgotPasswordStateImpl implements _ForgotPasswordState {
  const _$ForgotPasswordStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$ForgotPasswordStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForgotPasswordStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForgotPasswordState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordStateImpl);
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
    required TResult Function(ForgotPasswordResponse response) success,
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
    TResult? Function(ForgotPasswordResponse response)? success,
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
    TResult Function(ForgotPasswordResponse response)? success,
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
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPasswordStateImplToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordState implements ForgotPasswordState {
  const factory _ForgotPasswordState() = _$ForgotPasswordStateImpl;

  factory _ForgotPasswordState.fromJson(Map<String, dynamic> json) =
      _$ForgotPasswordStateImpl.fromJson;
}

/// @nodoc
abstract class _$$ForgotPasswordStateInitialImplCopyWith<$Res> {
  factory _$$ForgotPasswordStateInitialImplCopyWith(
          _$ForgotPasswordStateInitialImpl value,
          $Res Function(_$ForgotPasswordStateInitialImpl) then) =
      __$$ForgotPasswordStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordStateInitialImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res,
        _$ForgotPasswordStateInitialImpl>
    implements _$$ForgotPasswordStateInitialImplCopyWith<$Res> {
  __$$ForgotPasswordStateInitialImplCopyWithImpl(
      _$ForgotPasswordStateInitialImpl _value,
      $Res Function(_$ForgotPasswordStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ForgotPasswordStateInitialImpl implements _ForgotPasswordStateInitial {
  const _$ForgotPasswordStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$ForgotPasswordStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ForgotPasswordStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForgotPasswordState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordStateInitialImpl);
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
    required TResult Function(ForgotPasswordResponse response) success,
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
    TResult? Function(ForgotPasswordResponse response)? success,
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
    TResult Function(ForgotPasswordResponse response)? success,
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
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPasswordStateInitialImplToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordStateInitial implements ForgotPasswordState {
  const factory _ForgotPasswordStateInitial() =
      _$ForgotPasswordStateInitialImpl;

  factory _ForgotPasswordStateInitial.fromJson(Map<String, dynamic> json) =
      _$ForgotPasswordStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$ForgotPasswordStateLoadingImplCopyWith<$Res> {
  factory _$$ForgotPasswordStateLoadingImplCopyWith(
          _$ForgotPasswordStateLoadingImpl value,
          $Res Function(_$ForgotPasswordStateLoadingImpl) then) =
      __$$ForgotPasswordStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordStateLoadingImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res,
        _$ForgotPasswordStateLoadingImpl>
    implements _$$ForgotPasswordStateLoadingImplCopyWith<$Res> {
  __$$ForgotPasswordStateLoadingImplCopyWithImpl(
      _$ForgotPasswordStateLoadingImpl _value,
      $Res Function(_$ForgotPasswordStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ForgotPasswordStateLoadingImpl implements _ForgotPasswordStateLoading {
  const _$ForgotPasswordStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$ForgotPasswordStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ForgotPasswordStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForgotPasswordState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordStateLoadingImpl);
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
    required TResult Function(ForgotPasswordResponse response) success,
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
    TResult? Function(ForgotPasswordResponse response)? success,
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
    TResult Function(ForgotPasswordResponse response)? success,
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
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPasswordStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordStateLoading implements ForgotPasswordState {
  const factory _ForgotPasswordStateLoading() =
      _$ForgotPasswordStateLoadingImpl;

  factory _ForgotPasswordStateLoading.fromJson(Map<String, dynamic> json) =
      _$ForgotPasswordStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$ForgotPasswordStateSuccessImplCopyWith<$Res> {
  factory _$$ForgotPasswordStateSuccessImplCopyWith(
          _$ForgotPasswordStateSuccessImpl value,
          $Res Function(_$ForgotPasswordStateSuccessImpl) then) =
      __$$ForgotPasswordStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ForgotPasswordResponse response});

  $ForgotPasswordResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$ForgotPasswordStateSuccessImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res,
        _$ForgotPasswordStateSuccessImpl>
    implements _$$ForgotPasswordStateSuccessImplCopyWith<$Res> {
  __$$ForgotPasswordStateSuccessImplCopyWithImpl(
      _$ForgotPasswordStateSuccessImpl _value,
      $Res Function(_$ForgotPasswordStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$ForgotPasswordStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ForgotPasswordResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ForgotPasswordResponseCopyWith<$Res> get response {
    return $ForgotPasswordResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ForgotPasswordStateSuccessImpl implements _ForgotPasswordStateSuccess {
  const _$ForgotPasswordStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$ForgotPasswordStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ForgotPasswordStateSuccessImplFromJson(json);

  @override
  final ForgotPasswordResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForgotPasswordState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordStateSuccessImplCopyWith<_$ForgotPasswordStateSuccessImpl>
      get copyWith => __$$ForgotPasswordStateSuccessImplCopyWithImpl<
          _$ForgotPasswordStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ForgotPasswordResponse response) success,
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
    TResult? Function(ForgotPasswordResponse response)? success,
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
    TResult Function(ForgotPasswordResponse response)? success,
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
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPasswordStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordStateSuccess implements ForgotPasswordState {
  const factory _ForgotPasswordStateSuccess(
      final ForgotPasswordResponse response) = _$ForgotPasswordStateSuccessImpl;

  factory _ForgotPasswordStateSuccess.fromJson(Map<String, dynamic> json) =
      _$ForgotPasswordStateSuccessImpl.fromJson;

  ForgotPasswordResponse get response;
  @JsonKey(ignore: true)
  _$$ForgotPasswordStateSuccessImplCopyWith<_$ForgotPasswordStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPasswordStateFailureImplCopyWith<$Res> {
  factory _$$ForgotPasswordStateFailureImplCopyWith(
          _$ForgotPasswordStateFailureImpl value,
          $Res Function(_$ForgotPasswordStateFailureImpl) then) =
      __$$ForgotPasswordStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordStateFailureImplCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res,
        _$ForgotPasswordStateFailureImpl>
    implements _$$ForgotPasswordStateFailureImplCopyWith<$Res> {
  __$$ForgotPasswordStateFailureImplCopyWithImpl(
      _$ForgotPasswordStateFailureImpl _value,
      $Res Function(_$ForgotPasswordStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ForgotPasswordStateFailureImpl implements _ForgotPasswordStateFailure {
  const _$ForgotPasswordStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$ForgotPasswordStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ForgotPasswordStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForgotPasswordState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordStateFailureImpl);
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
    required TResult Function(ForgotPasswordResponse response) success,
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
    TResult? Function(ForgotPasswordResponse response)? success,
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
    TResult Function(ForgotPasswordResponse response)? success,
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
    TResult Function(_ForgotPasswordState value) $default, {
    required TResult Function(_ForgotPasswordStateInitial value) initial,
    required TResult Function(_ForgotPasswordStateLoading value) loading,
    required TResult Function(_ForgotPasswordStateSuccess value) success,
    required TResult Function(_ForgotPasswordStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ForgotPasswordState value)? $default, {
    TResult? Function(_ForgotPasswordStateInitial value)? initial,
    TResult? Function(_ForgotPasswordStateLoading value)? loading,
    TResult? Function(_ForgotPasswordStateSuccess value)? success,
    TResult? Function(_ForgotPasswordStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ForgotPasswordState value)? $default, {
    TResult Function(_ForgotPasswordStateInitial value)? initial,
    TResult Function(_ForgotPasswordStateLoading value)? loading,
    TResult Function(_ForgotPasswordStateSuccess value)? success,
    TResult Function(_ForgotPasswordStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPasswordStateFailureImplToJson(
      this,
    );
  }
}

abstract class _ForgotPasswordStateFailure implements ForgotPasswordState {
  const factory _ForgotPasswordStateFailure() =
      _$ForgotPasswordStateFailureImpl;

  factory _ForgotPasswordStateFailure.fromJson(Map<String, dynamic> json) =
      _$ForgotPasswordStateFailureImpl.fromJson;
}
