// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_phone_with_email_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterPhoneWithEmailState _$RegisterPhoneWithEmailStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _RegisterPhoneWithEmailState.fromJson(json);
    case 'initial':
      return _RegisterPhoneWithEmailStateInitial.fromJson(json);
    case 'loading':
      return _RegisterPhoneWithEmailStateLoading.fromJson(json);
    case 'success':
      return _RegisterPhoneWithEmailStateSuccess.fromJson(json);
    case 'failure':
      return _RegisterPhoneWithEmailStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'RegisterPhoneWithEmailState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RegisterPhoneWithEmailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterMobileResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterMobileResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterMobileResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterPhoneWithEmailStateCopyWith<$Res> {
  factory $RegisterPhoneWithEmailStateCopyWith(
          RegisterPhoneWithEmailState value,
          $Res Function(RegisterPhoneWithEmailState) then) =
      _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
          RegisterPhoneWithEmailState>;
}

/// @nodoc
class _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        $Val extends RegisterPhoneWithEmailState>
    implements $RegisterPhoneWithEmailStateCopyWith<$Res> {
  _$RegisterPhoneWithEmailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterPhoneWithEmailStateImplCopyWith<$Res> {
  factory _$$RegisterPhoneWithEmailStateImplCopyWith(
          _$RegisterPhoneWithEmailStateImpl value,
          $Res Function(_$RegisterPhoneWithEmailStateImpl) then) =
      __$$RegisterPhoneWithEmailStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPhoneWithEmailStateImplCopyWithImpl<$Res>
    extends _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        _$RegisterPhoneWithEmailStateImpl>
    implements _$$RegisterPhoneWithEmailStateImplCopyWith<$Res> {
  __$$RegisterPhoneWithEmailStateImplCopyWithImpl(
      _$RegisterPhoneWithEmailStateImpl _value,
      $Res Function(_$RegisterPhoneWithEmailStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RegisterPhoneWithEmailStateImpl
    implements _RegisterPhoneWithEmailState {
  const _$RegisterPhoneWithEmailStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$RegisterPhoneWithEmailStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegisterPhoneWithEmailStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegisterPhoneWithEmailState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPhoneWithEmailStateImpl);
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
    required TResult Function(RegisterMobileResponse response) success,
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
    TResult? Function(RegisterMobileResponse response)? success,
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
    TResult Function(RegisterMobileResponse response)? success,
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
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPhoneWithEmailStateImplToJson(
      this,
    );
  }
}

abstract class _RegisterPhoneWithEmailState
    implements RegisterPhoneWithEmailState {
  const factory _RegisterPhoneWithEmailState() =
      _$RegisterPhoneWithEmailStateImpl;

  factory _RegisterPhoneWithEmailState.fromJson(Map<String, dynamic> json) =
      _$RegisterPhoneWithEmailStateImpl.fromJson;
}

/// @nodoc
abstract class _$$RegisterPhoneWithEmailStateInitialImplCopyWith<$Res> {
  factory _$$RegisterPhoneWithEmailStateInitialImplCopyWith(
          _$RegisterPhoneWithEmailStateInitialImpl value,
          $Res Function(_$RegisterPhoneWithEmailStateInitialImpl) then) =
      __$$RegisterPhoneWithEmailStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPhoneWithEmailStateInitialImplCopyWithImpl<$Res>
    extends _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        _$RegisterPhoneWithEmailStateInitialImpl>
    implements _$$RegisterPhoneWithEmailStateInitialImplCopyWith<$Res> {
  __$$RegisterPhoneWithEmailStateInitialImplCopyWithImpl(
      _$RegisterPhoneWithEmailStateInitialImpl _value,
      $Res Function(_$RegisterPhoneWithEmailStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RegisterPhoneWithEmailStateInitialImpl
    implements _RegisterPhoneWithEmailStateInitial {
  const _$RegisterPhoneWithEmailStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$RegisterPhoneWithEmailStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegisterPhoneWithEmailStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegisterPhoneWithEmailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPhoneWithEmailStateInitialImpl);
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
    required TResult Function(RegisterMobileResponse response) success,
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
    TResult? Function(RegisterMobileResponse response)? success,
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
    TResult Function(RegisterMobileResponse response)? success,
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
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPhoneWithEmailStateInitialImplToJson(
      this,
    );
  }
}

abstract class _RegisterPhoneWithEmailStateInitial
    implements RegisterPhoneWithEmailState {
  const factory _RegisterPhoneWithEmailStateInitial() =
      _$RegisterPhoneWithEmailStateInitialImpl;

  factory _RegisterPhoneWithEmailStateInitial.fromJson(
          Map<String, dynamic> json) =
      _$RegisterPhoneWithEmailStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$RegisterPhoneWithEmailStateLoadingImplCopyWith<$Res> {
  factory _$$RegisterPhoneWithEmailStateLoadingImplCopyWith(
          _$RegisterPhoneWithEmailStateLoadingImpl value,
          $Res Function(_$RegisterPhoneWithEmailStateLoadingImpl) then) =
      __$$RegisterPhoneWithEmailStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPhoneWithEmailStateLoadingImplCopyWithImpl<$Res>
    extends _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        _$RegisterPhoneWithEmailStateLoadingImpl>
    implements _$$RegisterPhoneWithEmailStateLoadingImplCopyWith<$Res> {
  __$$RegisterPhoneWithEmailStateLoadingImplCopyWithImpl(
      _$RegisterPhoneWithEmailStateLoadingImpl _value,
      $Res Function(_$RegisterPhoneWithEmailStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RegisterPhoneWithEmailStateLoadingImpl
    implements _RegisterPhoneWithEmailStateLoading {
  const _$RegisterPhoneWithEmailStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$RegisterPhoneWithEmailStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegisterPhoneWithEmailStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegisterPhoneWithEmailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPhoneWithEmailStateLoadingImpl);
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
    required TResult Function(RegisterMobileResponse response) success,
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
    TResult? Function(RegisterMobileResponse response)? success,
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
    TResult Function(RegisterMobileResponse response)? success,
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
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPhoneWithEmailStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _RegisterPhoneWithEmailStateLoading
    implements RegisterPhoneWithEmailState {
  const factory _RegisterPhoneWithEmailStateLoading() =
      _$RegisterPhoneWithEmailStateLoadingImpl;

  factory _RegisterPhoneWithEmailStateLoading.fromJson(
          Map<String, dynamic> json) =
      _$RegisterPhoneWithEmailStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$RegisterPhoneWithEmailStateSuccessImplCopyWith<$Res> {
  factory _$$RegisterPhoneWithEmailStateSuccessImplCopyWith(
          _$RegisterPhoneWithEmailStateSuccessImpl value,
          $Res Function(_$RegisterPhoneWithEmailStateSuccessImpl) then) =
      __$$RegisterPhoneWithEmailStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RegisterMobileResponse response});

  $RegisterMobileResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$RegisterPhoneWithEmailStateSuccessImplCopyWithImpl<$Res>
    extends _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        _$RegisterPhoneWithEmailStateSuccessImpl>
    implements _$$RegisterPhoneWithEmailStateSuccessImplCopyWith<$Res> {
  __$$RegisterPhoneWithEmailStateSuccessImplCopyWithImpl(
      _$RegisterPhoneWithEmailStateSuccessImpl _value,
      $Res Function(_$RegisterPhoneWithEmailStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$RegisterPhoneWithEmailStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as RegisterMobileResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisterMobileResponseCopyWith<$Res> get response {
    return $RegisterMobileResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterPhoneWithEmailStateSuccessImpl
    implements _RegisterPhoneWithEmailStateSuccess {
  const _$RegisterPhoneWithEmailStateSuccessImpl(this.response,
      {final String? $type})
      : $type = $type ?? 'success';

  factory _$RegisterPhoneWithEmailStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegisterPhoneWithEmailStateSuccessImplFromJson(json);

  @override
  final RegisterMobileResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegisterPhoneWithEmailState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPhoneWithEmailStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPhoneWithEmailStateSuccessImplCopyWith<
          _$RegisterPhoneWithEmailStateSuccessImpl>
      get copyWith => __$$RegisterPhoneWithEmailStateSuccessImplCopyWithImpl<
          _$RegisterPhoneWithEmailStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterMobileResponse response) success,
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
    TResult? Function(RegisterMobileResponse response)? success,
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
    TResult Function(RegisterMobileResponse response)? success,
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
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPhoneWithEmailStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _RegisterPhoneWithEmailStateSuccess
    implements RegisterPhoneWithEmailState {
  const factory _RegisterPhoneWithEmailStateSuccess(
          final RegisterMobileResponse response) =
      _$RegisterPhoneWithEmailStateSuccessImpl;

  factory _RegisterPhoneWithEmailStateSuccess.fromJson(
          Map<String, dynamic> json) =
      _$RegisterPhoneWithEmailStateSuccessImpl.fromJson;

  RegisterMobileResponse get response;
  @JsonKey(ignore: true)
  _$$RegisterPhoneWithEmailStateSuccessImplCopyWith<
          _$RegisterPhoneWithEmailStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterPhoneWithEmailStateFailureImplCopyWith<$Res> {
  factory _$$RegisterPhoneWithEmailStateFailureImplCopyWith(
          _$RegisterPhoneWithEmailStateFailureImpl value,
          $Res Function(_$RegisterPhoneWithEmailStateFailureImpl) then) =
      __$$RegisterPhoneWithEmailStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPhoneWithEmailStateFailureImplCopyWithImpl<$Res>
    extends _$RegisterPhoneWithEmailStateCopyWithImpl<$Res,
        _$RegisterPhoneWithEmailStateFailureImpl>
    implements _$$RegisterPhoneWithEmailStateFailureImplCopyWith<$Res> {
  __$$RegisterPhoneWithEmailStateFailureImplCopyWithImpl(
      _$RegisterPhoneWithEmailStateFailureImpl _value,
      $Res Function(_$RegisterPhoneWithEmailStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$RegisterPhoneWithEmailStateFailureImpl
    implements _RegisterPhoneWithEmailStateFailure {
  const _$RegisterPhoneWithEmailStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$RegisterPhoneWithEmailStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegisterPhoneWithEmailStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RegisterPhoneWithEmailState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPhoneWithEmailStateFailureImpl);
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
    required TResult Function(RegisterMobileResponse response) success,
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
    TResult? Function(RegisterMobileResponse response)? success,
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
    TResult Function(RegisterMobileResponse response)? success,
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
    TResult Function(_RegisterPhoneWithEmailState value) $default, {
    required TResult Function(_RegisterPhoneWithEmailStateInitial value)
        initial,
    required TResult Function(_RegisterPhoneWithEmailStateLoading value)
        loading,
    required TResult Function(_RegisterPhoneWithEmailStateSuccess value)
        success,
    required TResult Function(_RegisterPhoneWithEmailStateFailure value)
        failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult? Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult? Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult? Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult? Function(_RegisterPhoneWithEmailStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterPhoneWithEmailState value)? $default, {
    TResult Function(_RegisterPhoneWithEmailStateInitial value)? initial,
    TResult Function(_RegisterPhoneWithEmailStateLoading value)? loading,
    TResult Function(_RegisterPhoneWithEmailStateSuccess value)? success,
    TResult Function(_RegisterPhoneWithEmailStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPhoneWithEmailStateFailureImplToJson(
      this,
    );
  }
}

abstract class _RegisterPhoneWithEmailStateFailure
    implements RegisterPhoneWithEmailState {
  const factory _RegisterPhoneWithEmailStateFailure() =
      _$RegisterPhoneWithEmailStateFailureImpl;

  factory _RegisterPhoneWithEmailStateFailure.fromJson(
          Map<String, dynamic> json) =
      _$RegisterPhoneWithEmailStateFailureImpl.fromJson;
}
