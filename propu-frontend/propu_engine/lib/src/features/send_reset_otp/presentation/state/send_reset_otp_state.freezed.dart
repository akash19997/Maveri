// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_reset_otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendResetOtpState _$SendResetOtpStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SendResetOtpState.fromJson(json);
    case 'initial':
      return _SendResetOtpStateInitial.fromJson(json);
    case 'loading':
      return _SendResetOtpStateLoading.fromJson(json);
    case 'success':
      return _SendResetOtpStateSuccess.fromJson(json);
    case 'failure':
      return _SendResetOtpStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SendResetOtpState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SendResetOtpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SendResetOtpResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(SendResetOtpResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(SendResetOtpResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResetOtpStateCopyWith<$Res> {
  factory $SendResetOtpStateCopyWith(
          SendResetOtpState value, $Res Function(SendResetOtpState) then) =
      _$SendResetOtpStateCopyWithImpl<$Res, SendResetOtpState>;
}

/// @nodoc
class _$SendResetOtpStateCopyWithImpl<$Res, $Val extends SendResetOtpState>
    implements $SendResetOtpStateCopyWith<$Res> {
  _$SendResetOtpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendResetOtpStateImplCopyWith<$Res> {
  factory _$$SendResetOtpStateImplCopyWith(_$SendResetOtpStateImpl value,
          $Res Function(_$SendResetOtpStateImpl) then) =
      __$$SendResetOtpStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetOtpStateImplCopyWithImpl<$Res>
    extends _$SendResetOtpStateCopyWithImpl<$Res, _$SendResetOtpStateImpl>
    implements _$$SendResetOtpStateImplCopyWith<$Res> {
  __$$SendResetOtpStateImplCopyWithImpl(_$SendResetOtpStateImpl _value,
      $Res Function(_$SendResetOtpStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpStateImpl implements _SendResetOtpState {
  const _$SendResetOtpStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$SendResetOtpStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResetOtpState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendResetOtpStateImpl);
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
    required TResult Function(SendResetOtpResponse response) success,
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
    TResult? Function(SendResetOtpResponse response)? success,
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
    TResult Function(SendResetOtpResponse response)? success,
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
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpStateImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpState implements SendResetOtpState {
  const factory _SendResetOtpState() = _$SendResetOtpStateImpl;

  factory _SendResetOtpState.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpStateImpl.fromJson;
}

/// @nodoc
abstract class _$$SendResetOtpStateInitialImplCopyWith<$Res> {
  factory _$$SendResetOtpStateInitialImplCopyWith(
          _$SendResetOtpStateInitialImpl value,
          $Res Function(_$SendResetOtpStateInitialImpl) then) =
      __$$SendResetOtpStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetOtpStateInitialImplCopyWithImpl<$Res>
    extends _$SendResetOtpStateCopyWithImpl<$Res,
        _$SendResetOtpStateInitialImpl>
    implements _$$SendResetOtpStateInitialImplCopyWith<$Res> {
  __$$SendResetOtpStateInitialImplCopyWithImpl(
      _$SendResetOtpStateInitialImpl _value,
      $Res Function(_$SendResetOtpStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpStateInitialImpl implements _SendResetOtpStateInitial {
  const _$SendResetOtpStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$SendResetOtpStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResetOtpState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResetOtpStateInitialImpl);
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
    required TResult Function(SendResetOtpResponse response) success,
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
    TResult? Function(SendResetOtpResponse response)? success,
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
    TResult Function(SendResetOtpResponse response)? success,
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
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpStateInitialImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpStateInitial implements SendResetOtpState {
  const factory _SendResetOtpStateInitial() = _$SendResetOtpStateInitialImpl;

  factory _SendResetOtpStateInitial.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$SendResetOtpStateLoadingImplCopyWith<$Res> {
  factory _$$SendResetOtpStateLoadingImplCopyWith(
          _$SendResetOtpStateLoadingImpl value,
          $Res Function(_$SendResetOtpStateLoadingImpl) then) =
      __$$SendResetOtpStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetOtpStateLoadingImplCopyWithImpl<$Res>
    extends _$SendResetOtpStateCopyWithImpl<$Res,
        _$SendResetOtpStateLoadingImpl>
    implements _$$SendResetOtpStateLoadingImplCopyWith<$Res> {
  __$$SendResetOtpStateLoadingImplCopyWithImpl(
      _$SendResetOtpStateLoadingImpl _value,
      $Res Function(_$SendResetOtpStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpStateLoadingImpl implements _SendResetOtpStateLoading {
  const _$SendResetOtpStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$SendResetOtpStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResetOtpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResetOtpStateLoadingImpl);
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
    required TResult Function(SendResetOtpResponse response) success,
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
    TResult? Function(SendResetOtpResponse response)? success,
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
    TResult Function(SendResetOtpResponse response)? success,
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
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpStateLoading implements SendResetOtpState {
  const factory _SendResetOtpStateLoading() = _$SendResetOtpStateLoadingImpl;

  factory _SendResetOtpStateLoading.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$SendResetOtpStateSuccessImplCopyWith<$Res> {
  factory _$$SendResetOtpStateSuccessImplCopyWith(
          _$SendResetOtpStateSuccessImpl value,
          $Res Function(_$SendResetOtpStateSuccessImpl) then) =
      __$$SendResetOtpStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SendResetOtpResponse response});

  $SendResetOtpResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$SendResetOtpStateSuccessImplCopyWithImpl<$Res>
    extends _$SendResetOtpStateCopyWithImpl<$Res,
        _$SendResetOtpStateSuccessImpl>
    implements _$$SendResetOtpStateSuccessImplCopyWith<$Res> {
  __$$SendResetOtpStateSuccessImplCopyWithImpl(
      _$SendResetOtpStateSuccessImpl _value,
      $Res Function(_$SendResetOtpStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$SendResetOtpStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as SendResetOtpResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SendResetOtpResponseCopyWith<$Res> get response {
    return $SendResetOtpResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpStateSuccessImpl implements _SendResetOtpStateSuccess {
  const _$SendResetOtpStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$SendResetOtpStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpStateSuccessImplFromJson(json);

  @override
  final SendResetOtpResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResetOtpState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResetOtpStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendResetOtpStateSuccessImplCopyWith<_$SendResetOtpStateSuccessImpl>
      get copyWith => __$$SendResetOtpStateSuccessImplCopyWithImpl<
          _$SendResetOtpStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(SendResetOtpResponse response) success,
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
    TResult? Function(SendResetOtpResponse response)? success,
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
    TResult Function(SendResetOtpResponse response)? success,
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
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpStateSuccess implements SendResetOtpState {
  const factory _SendResetOtpStateSuccess(final SendResetOtpResponse response) =
      _$SendResetOtpStateSuccessImpl;

  factory _SendResetOtpStateSuccess.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpStateSuccessImpl.fromJson;

  SendResetOtpResponse get response;
  @JsonKey(ignore: true)
  _$$SendResetOtpStateSuccessImplCopyWith<_$SendResetOtpStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendResetOtpStateFailureImplCopyWith<$Res> {
  factory _$$SendResetOtpStateFailureImplCopyWith(
          _$SendResetOtpStateFailureImpl value,
          $Res Function(_$SendResetOtpStateFailureImpl) then) =
      __$$SendResetOtpStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendResetOtpStateFailureImplCopyWithImpl<$Res>
    extends _$SendResetOtpStateCopyWithImpl<$Res,
        _$SendResetOtpStateFailureImpl>
    implements _$$SendResetOtpStateFailureImplCopyWith<$Res> {
  __$$SendResetOtpStateFailureImplCopyWithImpl(
      _$SendResetOtpStateFailureImpl _value,
      $Res Function(_$SendResetOtpStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SendResetOtpStateFailureImpl implements _SendResetOtpStateFailure {
  const _$SendResetOtpStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$SendResetOtpStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResetOtpStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SendResetOtpState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResetOtpStateFailureImpl);
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
    required TResult Function(SendResetOtpResponse response) success,
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
    TResult? Function(SendResetOtpResponse response)? success,
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
    TResult Function(SendResetOtpResponse response)? success,
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
    TResult Function(_SendResetOtpState value) $default, {
    required TResult Function(_SendResetOtpStateInitial value) initial,
    required TResult Function(_SendResetOtpStateLoading value) loading,
    required TResult Function(_SendResetOtpStateSuccess value) success,
    required TResult Function(_SendResetOtpStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SendResetOtpState value)? $default, {
    TResult? Function(_SendResetOtpStateInitial value)? initial,
    TResult? Function(_SendResetOtpStateLoading value)? loading,
    TResult? Function(_SendResetOtpStateSuccess value)? success,
    TResult? Function(_SendResetOtpStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SendResetOtpState value)? $default, {
    TResult Function(_SendResetOtpStateInitial value)? initial,
    TResult Function(_SendResetOtpStateLoading value)? loading,
    TResult Function(_SendResetOtpStateSuccess value)? success,
    TResult Function(_SendResetOtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResetOtpStateFailureImplToJson(
      this,
    );
  }
}

abstract class _SendResetOtpStateFailure implements SendResetOtpState {
  const factory _SendResetOtpStateFailure() = _$SendResetOtpStateFailureImpl;

  factory _SendResetOtpStateFailure.fromJson(Map<String, dynamic> json) =
      _$SendResetOtpStateFailureImpl.fromJson;
}
