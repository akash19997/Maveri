// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyOtpState _$VerifyOtpStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _VerifyOtpState.fromJson(json);
    case 'initial':
      return _OtpStateInitial.fromJson(json);
    case 'loading':
      return _OtpStateLoading.fromJson(json);
    case 'verified':
      return _OtpStateVerified.fromJson(json);
    case 'failure':
      return _OtpStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VerifyOtpState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VerifyOtpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyOtpResponse response) verified,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VerifyOtpResponse response)? verified,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VerifyOtpResponse response)? verified,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpStateCopyWith<$Res> {
  factory $VerifyOtpStateCopyWith(
          VerifyOtpState value, $Res Function(VerifyOtpState) then) =
      _$VerifyOtpStateCopyWithImpl<$Res, VerifyOtpState>;
}

/// @nodoc
class _$VerifyOtpStateCopyWithImpl<$Res, $Val extends VerifyOtpState>
    implements $VerifyOtpStateCopyWith<$Res> {
  _$VerifyOtpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyOtpStateImplCopyWith<$Res> {
  factory _$$VerifyOtpStateImplCopyWith(_$VerifyOtpStateImpl value,
          $Res Function(_$VerifyOtpStateImpl) then) =
      __$$VerifyOtpStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyOtpStateImplCopyWithImpl<$Res>
    extends _$VerifyOtpStateCopyWithImpl<$Res, _$VerifyOtpStateImpl>
    implements _$$VerifyOtpStateImplCopyWith<$Res> {
  __$$VerifyOtpStateImplCopyWithImpl(
      _$VerifyOtpStateImpl _value, $Res Function(_$VerifyOtpStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyOtpStateImpl implements _VerifyOtpState {
  const _$VerifyOtpStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$VerifyOtpStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyOtpStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyOtpState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyOtpStateImpl);
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
    required TResult Function(VerifyOtpResponse response) verified,
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
    TResult? Function(VerifyOtpResponse response)? verified,
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
    TResult Function(VerifyOtpResponse response)? verified,
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
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyOtpStateImplToJson(
      this,
    );
  }
}

abstract class _VerifyOtpState implements VerifyOtpState {
  const factory _VerifyOtpState() = _$VerifyOtpStateImpl;

  factory _VerifyOtpState.fromJson(Map<String, dynamic> json) =
      _$VerifyOtpStateImpl.fromJson;
}

/// @nodoc
abstract class _$$OtpStateInitialImplCopyWith<$Res> {
  factory _$$OtpStateInitialImplCopyWith(_$OtpStateInitialImpl value,
          $Res Function(_$OtpStateInitialImpl) then) =
      __$$OtpStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpStateInitialImplCopyWithImpl<$Res>
    extends _$VerifyOtpStateCopyWithImpl<$Res, _$OtpStateInitialImpl>
    implements _$$OtpStateInitialImplCopyWith<$Res> {
  __$$OtpStateInitialImplCopyWithImpl(
      _$OtpStateInitialImpl _value, $Res Function(_$OtpStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OtpStateInitialImpl implements _OtpStateInitial {
  const _$OtpStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$OtpStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyOtpState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpStateInitialImpl);
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
    required TResult Function(VerifyOtpResponse response) verified,
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
    TResult? Function(VerifyOtpResponse response)? verified,
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
    TResult Function(VerifyOtpResponse response)? verified,
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
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpStateInitialImplToJson(
      this,
    );
  }
}

abstract class _OtpStateInitial implements VerifyOtpState {
  const factory _OtpStateInitial() = _$OtpStateInitialImpl;

  factory _OtpStateInitial.fromJson(Map<String, dynamic> json) =
      _$OtpStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$OtpStateLoadingImplCopyWith<$Res> {
  factory _$$OtpStateLoadingImplCopyWith(_$OtpStateLoadingImpl value,
          $Res Function(_$OtpStateLoadingImpl) then) =
      __$$OtpStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpStateLoadingImplCopyWithImpl<$Res>
    extends _$VerifyOtpStateCopyWithImpl<$Res, _$OtpStateLoadingImpl>
    implements _$$OtpStateLoadingImplCopyWith<$Res> {
  __$$OtpStateLoadingImplCopyWithImpl(
      _$OtpStateLoadingImpl _value, $Res Function(_$OtpStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OtpStateLoadingImpl implements _OtpStateLoading {
  const _$OtpStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$OtpStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyOtpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpStateLoadingImpl);
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
    required TResult Function(VerifyOtpResponse response) verified,
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
    TResult? Function(VerifyOtpResponse response)? verified,
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
    TResult Function(VerifyOtpResponse response)? verified,
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
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _OtpStateLoading implements VerifyOtpState {
  const factory _OtpStateLoading() = _$OtpStateLoadingImpl;

  factory _OtpStateLoading.fromJson(Map<String, dynamic> json) =
      _$OtpStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$OtpStateVerifiedImplCopyWith<$Res> {
  factory _$$OtpStateVerifiedImplCopyWith(_$OtpStateVerifiedImpl value,
          $Res Function(_$OtpStateVerifiedImpl) then) =
      __$$OtpStateVerifiedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerifyOtpResponse response});

  $VerifyOtpResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$OtpStateVerifiedImplCopyWithImpl<$Res>
    extends _$VerifyOtpStateCopyWithImpl<$Res, _$OtpStateVerifiedImpl>
    implements _$$OtpStateVerifiedImplCopyWith<$Res> {
  __$$OtpStateVerifiedImplCopyWithImpl(_$OtpStateVerifiedImpl _value,
      $Res Function(_$OtpStateVerifiedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$OtpStateVerifiedImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as VerifyOtpResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VerifyOtpResponseCopyWith<$Res> get response {
    return $VerifyOtpResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OtpStateVerifiedImpl implements _OtpStateVerified {
  const _$OtpStateVerifiedImpl(this.response, {final String? $type})
      : $type = $type ?? 'verified';

  factory _$OtpStateVerifiedImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpStateVerifiedImplFromJson(json);

  @override
  final VerifyOtpResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyOtpState.verified(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpStateVerifiedImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpStateVerifiedImplCopyWith<_$OtpStateVerifiedImpl> get copyWith =>
      __$$OtpStateVerifiedImplCopyWithImpl<_$OtpStateVerifiedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyOtpResponse response) verified,
    required TResult Function() failure,
  }) {
    return verified(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VerifyOtpResponse response)? verified,
    TResult? Function()? failure,
  }) {
    return verified?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VerifyOtpResponse response)? verified,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) {
    return verified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) {
    return verified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpStateVerifiedImplToJson(
      this,
    );
  }
}

abstract class _OtpStateVerified implements VerifyOtpState {
  const factory _OtpStateVerified(final VerifyOtpResponse response) =
      _$OtpStateVerifiedImpl;

  factory _OtpStateVerified.fromJson(Map<String, dynamic> json) =
      _$OtpStateVerifiedImpl.fromJson;

  VerifyOtpResponse get response;
  @JsonKey(ignore: true)
  _$$OtpStateVerifiedImplCopyWith<_$OtpStateVerifiedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtpStateFailureImplCopyWith<$Res> {
  factory _$$OtpStateFailureImplCopyWith(_$OtpStateFailureImpl value,
          $Res Function(_$OtpStateFailureImpl) then) =
      __$$OtpStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpStateFailureImplCopyWithImpl<$Res>
    extends _$VerifyOtpStateCopyWithImpl<$Res, _$OtpStateFailureImpl>
    implements _$$OtpStateFailureImplCopyWith<$Res> {
  __$$OtpStateFailureImplCopyWithImpl(
      _$OtpStateFailureImpl _value, $Res Function(_$OtpStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$OtpStateFailureImpl implements _OtpStateFailure {
  const _$OtpStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$OtpStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyOtpState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpStateFailureImpl);
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
    required TResult Function(VerifyOtpResponse response) verified,
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
    TResult? Function(VerifyOtpResponse response)? verified,
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
    TResult Function(VerifyOtpResponse response)? verified,
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
    TResult Function(_VerifyOtpState value) $default, {
    required TResult Function(_OtpStateInitial value) initial,
    required TResult Function(_OtpStateLoading value) loading,
    required TResult Function(_OtpStateVerified value) verified,
    required TResult Function(_OtpStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyOtpState value)? $default, {
    TResult? Function(_OtpStateInitial value)? initial,
    TResult? Function(_OtpStateLoading value)? loading,
    TResult? Function(_OtpStateVerified value)? verified,
    TResult? Function(_OtpStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyOtpState value)? $default, {
    TResult Function(_OtpStateInitial value)? initial,
    TResult Function(_OtpStateLoading value)? loading,
    TResult Function(_OtpStateVerified value)? verified,
    TResult Function(_OtpStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpStateFailureImplToJson(
      this,
    );
  }
}

abstract class _OtpStateFailure implements VerifyOtpState {
  const factory _OtpStateFailure() = _$OtpStateFailureImpl;

  factory _OtpStateFailure.fromJson(Map<String, dynamic> json) =
      _$OtpStateFailureImpl.fromJson;
}
