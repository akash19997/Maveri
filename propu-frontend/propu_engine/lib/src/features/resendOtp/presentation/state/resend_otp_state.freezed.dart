// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResendOtpState _$ResendOtpStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ResendOtpState.fromJson(json);
    case 'initial':
      return _ResendOtpStateInitial.fromJson(json);
    case 'loading':
      return _ResendOtpStateLoading.fromJson(json);
    case 'success':
      return _ResendOtpStateSuccess.fromJson(json);
    case 'failure':
      return _ResendOtpStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResendOtpState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ResendOtpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResendOtpResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResendOtpResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResendOtpResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendOtpStateCopyWith<$Res> {
  factory $ResendOtpStateCopyWith(
          ResendOtpState value, $Res Function(ResendOtpState) then) =
      _$ResendOtpStateCopyWithImpl<$Res, ResendOtpState>;
}

/// @nodoc
class _$ResendOtpStateCopyWithImpl<$Res, $Val extends ResendOtpState>
    implements $ResendOtpStateCopyWith<$Res> {
  _$ResendOtpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResendOtpStateImplCopyWith<$Res> {
  factory _$$ResendOtpStateImplCopyWith(_$ResendOtpStateImpl value,
          $Res Function(_$ResendOtpStateImpl) then) =
      __$$ResendOtpStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendOtpStateImplCopyWithImpl<$Res>
    extends _$ResendOtpStateCopyWithImpl<$Res, _$ResendOtpStateImpl>
    implements _$$ResendOtpStateImplCopyWith<$Res> {
  __$$ResendOtpStateImplCopyWithImpl(
      _$ResendOtpStateImpl _value, $Res Function(_$ResendOtpStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpStateImpl implements _ResendOtpState {
  const _$ResendOtpStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$ResendOtpStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResendOtpState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResendOtpStateImpl);
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
    required TResult Function(ResendOtpResponse response) success,
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
    TResult? Function(ResendOtpResponse response)? success,
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
    TResult Function(ResendOtpResponse response)? success,
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
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpStateImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpState implements ResendOtpState {
  const factory _ResendOtpState() = _$ResendOtpStateImpl;

  factory _ResendOtpState.fromJson(Map<String, dynamic> json) =
      _$ResendOtpStateImpl.fromJson;
}

/// @nodoc
abstract class _$$ResendOtpStateInitialImplCopyWith<$Res> {
  factory _$$ResendOtpStateInitialImplCopyWith(
          _$ResendOtpStateInitialImpl value,
          $Res Function(_$ResendOtpStateInitialImpl) then) =
      __$$ResendOtpStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendOtpStateInitialImplCopyWithImpl<$Res>
    extends _$ResendOtpStateCopyWithImpl<$Res, _$ResendOtpStateInitialImpl>
    implements _$$ResendOtpStateInitialImplCopyWith<$Res> {
  __$$ResendOtpStateInitialImplCopyWithImpl(_$ResendOtpStateInitialImpl _value,
      $Res Function(_$ResendOtpStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpStateInitialImpl implements _ResendOtpStateInitial {
  const _$ResendOtpStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$ResendOtpStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResendOtpState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpStateInitialImpl);
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
    required TResult Function(ResendOtpResponse response) success,
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
    TResult? Function(ResendOtpResponse response)? success,
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
    TResult Function(ResendOtpResponse response)? success,
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
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpStateInitialImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpStateInitial implements ResendOtpState {
  const factory _ResendOtpStateInitial() = _$ResendOtpStateInitialImpl;

  factory _ResendOtpStateInitial.fromJson(Map<String, dynamic> json) =
      _$ResendOtpStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$ResendOtpStateLoadingImplCopyWith<$Res> {
  factory _$$ResendOtpStateLoadingImplCopyWith(
          _$ResendOtpStateLoadingImpl value,
          $Res Function(_$ResendOtpStateLoadingImpl) then) =
      __$$ResendOtpStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendOtpStateLoadingImplCopyWithImpl<$Res>
    extends _$ResendOtpStateCopyWithImpl<$Res, _$ResendOtpStateLoadingImpl>
    implements _$$ResendOtpStateLoadingImplCopyWith<$Res> {
  __$$ResendOtpStateLoadingImplCopyWithImpl(_$ResendOtpStateLoadingImpl _value,
      $Res Function(_$ResendOtpStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpStateLoadingImpl implements _ResendOtpStateLoading {
  const _$ResendOtpStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$ResendOtpStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResendOtpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpStateLoadingImpl);
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
    required TResult Function(ResendOtpResponse response) success,
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
    TResult? Function(ResendOtpResponse response)? success,
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
    TResult Function(ResendOtpResponse response)? success,
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
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpStateLoading implements ResendOtpState {
  const factory _ResendOtpStateLoading() = _$ResendOtpStateLoadingImpl;

  factory _ResendOtpStateLoading.fromJson(Map<String, dynamic> json) =
      _$ResendOtpStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$ResendOtpStateSuccessImplCopyWith<$Res> {
  factory _$$ResendOtpStateSuccessImplCopyWith(
          _$ResendOtpStateSuccessImpl value,
          $Res Function(_$ResendOtpStateSuccessImpl) then) =
      __$$ResendOtpStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ResendOtpResponse response});

  $ResendOtpResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$ResendOtpStateSuccessImplCopyWithImpl<$Res>
    extends _$ResendOtpStateCopyWithImpl<$Res, _$ResendOtpStateSuccessImpl>
    implements _$$ResendOtpStateSuccessImplCopyWith<$Res> {
  __$$ResendOtpStateSuccessImplCopyWithImpl(_$ResendOtpStateSuccessImpl _value,
      $Res Function(_$ResendOtpStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$ResendOtpStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResendOtpResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResendOtpResponseCopyWith<$Res> get response {
    return $ResendOtpResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpStateSuccessImpl implements _ResendOtpStateSuccess {
  const _$ResendOtpStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$ResendOtpStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpStateSuccessImplFromJson(json);

  @override
  final ResendOtpResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResendOtpState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendOtpStateSuccessImplCopyWith<_$ResendOtpStateSuccessImpl>
      get copyWith => __$$ResendOtpStateSuccessImplCopyWithImpl<
          _$ResendOtpStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResendOtpResponse response) success,
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
    TResult? Function(ResendOtpResponse response)? success,
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
    TResult Function(ResendOtpResponse response)? success,
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
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpStateSuccess implements ResendOtpState {
  const factory _ResendOtpStateSuccess(final ResendOtpResponse response) =
      _$ResendOtpStateSuccessImpl;

  factory _ResendOtpStateSuccess.fromJson(Map<String, dynamic> json) =
      _$ResendOtpStateSuccessImpl.fromJson;

  ResendOtpResponse get response;
  @JsonKey(ignore: true)
  _$$ResendOtpStateSuccessImplCopyWith<_$ResendOtpStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendOtpStateFailureImplCopyWith<$Res> {
  factory _$$ResendOtpStateFailureImplCopyWith(
          _$ResendOtpStateFailureImpl value,
          $Res Function(_$ResendOtpStateFailureImpl) then) =
      __$$ResendOtpStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendOtpStateFailureImplCopyWithImpl<$Res>
    extends _$ResendOtpStateCopyWithImpl<$Res, _$ResendOtpStateFailureImpl>
    implements _$$ResendOtpStateFailureImplCopyWith<$Res> {
  __$$ResendOtpStateFailureImplCopyWithImpl(_$ResendOtpStateFailureImpl _value,
      $Res Function(_$ResendOtpStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ResendOtpStateFailureImpl implements _ResendOtpStateFailure {
  const _$ResendOtpStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$ResendOtpStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResendOtpStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResendOtpState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpStateFailureImpl);
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
    required TResult Function(ResendOtpResponse response) success,
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
    TResult? Function(ResendOtpResponse response)? success,
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
    TResult Function(ResendOtpResponse response)? success,
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
    TResult Function(_ResendOtpState value) $default, {
    required TResult Function(_ResendOtpStateInitial value) initial,
    required TResult Function(_ResendOtpStateLoading value) loading,
    required TResult Function(_ResendOtpStateSuccess value) success,
    required TResult Function(_ResendOtpStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResendOtpState value)? $default, {
    TResult? Function(_ResendOtpStateInitial value)? initial,
    TResult? Function(_ResendOtpStateLoading value)? loading,
    TResult? Function(_ResendOtpStateSuccess value)? success,
    TResult? Function(_ResendOtpStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResendOtpState value)? $default, {
    TResult Function(_ResendOtpStateInitial value)? initial,
    TResult Function(_ResendOtpStateLoading value)? loading,
    TResult Function(_ResendOtpStateSuccess value)? success,
    TResult Function(_ResendOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendOtpStateFailureImplToJson(
      this,
    );
  }
}

abstract class _ResendOtpStateFailure implements ResendOtpState {
  const factory _ResendOtpStateFailure() = _$ResendOtpStateFailureImpl;

  factory _ResendOtpStateFailure.fromJson(Map<String, dynamic> json) =
      _$ResendOtpStateFailureImpl.fromJson;
}
