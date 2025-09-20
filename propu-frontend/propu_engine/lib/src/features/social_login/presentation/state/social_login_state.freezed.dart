// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocialLoginState _$SocialLoginStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SocialLoginState.fromJson(json);
    case 'initial':
      return _SocialLoginStateInitial.fromJson(json);
    case 'loading':
      return _SocialLoginStateLoading.fromJson(json);
    case 'success':
      return _SocialLoginStateSuccess.fromJson(json);
    case 'failure':
      return _SocialLoginStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SocialLoginState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SocialLoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SocialLoginResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SocialLoginResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SocialLoginResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialLoginStateCopyWith<$Res> {
  factory $SocialLoginStateCopyWith(
          SocialLoginState value, $Res Function(SocialLoginState) then) =
      _$SocialLoginStateCopyWithImpl<$Res, SocialLoginState>;
}

/// @nodoc
class _$SocialLoginStateCopyWithImpl<$Res, $Val extends SocialLoginState>
    implements $SocialLoginStateCopyWith<$Res> {
  _$SocialLoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SocialLoginStateImplCopyWith<$Res> {
  factory _$$SocialLoginStateImplCopyWith(_$SocialLoginStateImpl value,
          $Res Function(_$SocialLoginStateImpl) then) =
      __$$SocialLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocialLoginStateImplCopyWithImpl<$Res>
    extends _$SocialLoginStateCopyWithImpl<$Res, _$SocialLoginStateImpl>
    implements _$$SocialLoginStateImplCopyWith<$Res> {
  __$$SocialLoginStateImplCopyWithImpl(_$SocialLoginStateImpl _value,
      $Res Function(_$SocialLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginStateImpl implements _SocialLoginState {
  const _$SocialLoginStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$SocialLoginStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocialLoginState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SocialLoginStateImpl);
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
    required TResult Function(SocialLoginResponse response) success,
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
    TResult? Function(SocialLoginResponse response)? success,
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
    TResult Function(SocialLoginResponse response)? success,
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
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginStateImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginState implements SocialLoginState {
  const factory _SocialLoginState() = _$SocialLoginStateImpl;

  factory _SocialLoginState.fromJson(Map<String, dynamic> json) =
      _$SocialLoginStateImpl.fromJson;
}

/// @nodoc
abstract class _$$SocialLoginStateInitialImplCopyWith<$Res> {
  factory _$$SocialLoginStateInitialImplCopyWith(
          _$SocialLoginStateInitialImpl value,
          $Res Function(_$SocialLoginStateInitialImpl) then) =
      __$$SocialLoginStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocialLoginStateInitialImplCopyWithImpl<$Res>
    extends _$SocialLoginStateCopyWithImpl<$Res, _$SocialLoginStateInitialImpl>
    implements _$$SocialLoginStateInitialImplCopyWith<$Res> {
  __$$SocialLoginStateInitialImplCopyWithImpl(
      _$SocialLoginStateInitialImpl _value,
      $Res Function(_$SocialLoginStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginStateInitialImpl implements _SocialLoginStateInitial {
  const _$SocialLoginStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$SocialLoginStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocialLoginState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginStateInitialImpl);
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
    required TResult Function(SocialLoginResponse response) success,
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
    TResult? Function(SocialLoginResponse response)? success,
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
    TResult Function(SocialLoginResponse response)? success,
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
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginStateInitialImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginStateInitial implements SocialLoginState {
  const factory _SocialLoginStateInitial() = _$SocialLoginStateInitialImpl;

  factory _SocialLoginStateInitial.fromJson(Map<String, dynamic> json) =
      _$SocialLoginStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$SocialLoginStateLoadingImplCopyWith<$Res> {
  factory _$$SocialLoginStateLoadingImplCopyWith(
          _$SocialLoginStateLoadingImpl value,
          $Res Function(_$SocialLoginStateLoadingImpl) then) =
      __$$SocialLoginStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocialLoginStateLoadingImplCopyWithImpl<$Res>
    extends _$SocialLoginStateCopyWithImpl<$Res, _$SocialLoginStateLoadingImpl>
    implements _$$SocialLoginStateLoadingImplCopyWith<$Res> {
  __$$SocialLoginStateLoadingImplCopyWithImpl(
      _$SocialLoginStateLoadingImpl _value,
      $Res Function(_$SocialLoginStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginStateLoadingImpl implements _SocialLoginStateLoading {
  const _$SocialLoginStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$SocialLoginStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocialLoginState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginStateLoadingImpl);
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
    required TResult Function(SocialLoginResponse response) success,
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
    TResult? Function(SocialLoginResponse response)? success,
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
    TResult Function(SocialLoginResponse response)? success,
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
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginStateLoading implements SocialLoginState {
  const factory _SocialLoginStateLoading() = _$SocialLoginStateLoadingImpl;

  factory _SocialLoginStateLoading.fromJson(Map<String, dynamic> json) =
      _$SocialLoginStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$SocialLoginStateSuccessImplCopyWith<$Res> {
  factory _$$SocialLoginStateSuccessImplCopyWith(
          _$SocialLoginStateSuccessImpl value,
          $Res Function(_$SocialLoginStateSuccessImpl) then) =
      __$$SocialLoginStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SocialLoginResponse response});

  $SocialLoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$SocialLoginStateSuccessImplCopyWithImpl<$Res>
    extends _$SocialLoginStateCopyWithImpl<$Res, _$SocialLoginStateSuccessImpl>
    implements _$$SocialLoginStateSuccessImplCopyWith<$Res> {
  __$$SocialLoginStateSuccessImplCopyWithImpl(
      _$SocialLoginStateSuccessImpl _value,
      $Res Function(_$SocialLoginStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$SocialLoginStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as SocialLoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialLoginResponseCopyWith<$Res> get response {
    return $SocialLoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginStateSuccessImpl implements _SocialLoginStateSuccess {
  const _$SocialLoginStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$SocialLoginStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginStateSuccessImplFromJson(json);

  @override
  final SocialLoginResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocialLoginState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialLoginStateSuccessImplCopyWith<_$SocialLoginStateSuccessImpl>
      get copyWith => __$$SocialLoginStateSuccessImplCopyWithImpl<
          _$SocialLoginStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SocialLoginResponse response) success,
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
    TResult? Function(SocialLoginResponse response)? success,
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
    TResult Function(SocialLoginResponse response)? success,
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
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginStateSuccess implements SocialLoginState {
  const factory _SocialLoginStateSuccess(final SocialLoginResponse response) =
      _$SocialLoginStateSuccessImpl;

  factory _SocialLoginStateSuccess.fromJson(Map<String, dynamic> json) =
      _$SocialLoginStateSuccessImpl.fromJson;

  SocialLoginResponse get response;
  @JsonKey(ignore: true)
  _$$SocialLoginStateSuccessImplCopyWith<_$SocialLoginStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocialLoginStateFailureImplCopyWith<$Res> {
  factory _$$SocialLoginStateFailureImplCopyWith(
          _$SocialLoginStateFailureImpl value,
          $Res Function(_$SocialLoginStateFailureImpl) then) =
      __$$SocialLoginStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocialLoginStateFailureImplCopyWithImpl<$Res>
    extends _$SocialLoginStateCopyWithImpl<$Res, _$SocialLoginStateFailureImpl>
    implements _$$SocialLoginStateFailureImplCopyWith<$Res> {
  __$$SocialLoginStateFailureImplCopyWithImpl(
      _$SocialLoginStateFailureImpl _value,
      $Res Function(_$SocialLoginStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SocialLoginStateFailureImpl implements _SocialLoginStateFailure {
  const _$SocialLoginStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$SocialLoginStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialLoginStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocialLoginState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialLoginStateFailureImpl);
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
    required TResult Function(SocialLoginResponse response) success,
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
    TResult? Function(SocialLoginResponse response)? success,
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
    TResult Function(SocialLoginResponse response)? success,
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
    TResult Function(_SocialLoginState value) $default, {
    required TResult Function(_SocialLoginStateInitial value) initial,
    required TResult Function(_SocialLoginStateLoading value) loading,
    required TResult Function(_SocialLoginStateSuccess value) success,
    required TResult Function(_SocialLoginStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocialLoginState value)? $default, {
    TResult? Function(_SocialLoginStateInitial value)? initial,
    TResult? Function(_SocialLoginStateLoading value)? loading,
    TResult? Function(_SocialLoginStateSuccess value)? success,
    TResult? Function(_SocialLoginStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocialLoginState value)? $default, {
    TResult Function(_SocialLoginStateInitial value)? initial,
    TResult Function(_SocialLoginStateLoading value)? loading,
    TResult Function(_SocialLoginStateSuccess value)? success,
    TResult Function(_SocialLoginStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialLoginStateFailureImplToJson(
      this,
    );
  }
}

abstract class _SocialLoginStateFailure implements SocialLoginState {
  const factory _SocialLoginStateFailure() = _$SocialLoginStateFailureImpl;

  factory _SocialLoginStateFailure.fromJson(Map<String, dynamic> json) =
      _$SocialLoginStateFailureImpl.fromJson;
}
