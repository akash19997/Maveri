// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legal_policy_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LegalPolicyState _$LegalPolicyStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _LegalPolicyState.fromJson(json);
    case 'initial':
      return _LegalPolicyStateInitial.fromJson(json);
    case 'loading':
      return _LegalPolicyStateLoading.fromJson(json);
    case 'success':
      return _LegalPolicyStateSuccess.fromJson(json);
    case 'failure':
      return _LegalPolicyStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LegalPolicyState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LegalPolicyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LegalPolicyResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(LegalPolicyResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LegalPolicyResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalPolicyStateCopyWith<$Res> {
  factory $LegalPolicyStateCopyWith(
          LegalPolicyState value, $Res Function(LegalPolicyState) then) =
      _$LegalPolicyStateCopyWithImpl<$Res, LegalPolicyState>;
}

/// @nodoc
class _$LegalPolicyStateCopyWithImpl<$Res, $Val extends LegalPolicyState>
    implements $LegalPolicyStateCopyWith<$Res> {
  _$LegalPolicyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LegalPolicyStateImplCopyWith<$Res> {
  factory _$$LegalPolicyStateImplCopyWith(_$LegalPolicyStateImpl value,
          $Res Function(_$LegalPolicyStateImpl) then) =
      __$$LegalPolicyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LegalPolicyStateImplCopyWithImpl<$Res>
    extends _$LegalPolicyStateCopyWithImpl<$Res, _$LegalPolicyStateImpl>
    implements _$$LegalPolicyStateImplCopyWith<$Res> {
  __$$LegalPolicyStateImplCopyWithImpl(_$LegalPolicyStateImpl _value,
      $Res Function(_$LegalPolicyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyStateImpl implements _LegalPolicyState {
  const _$LegalPolicyStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$LegalPolicyStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LegalPolicyState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LegalPolicyStateImpl);
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
    required TResult Function(LegalPolicyResponse response) success,
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
    TResult? Function(LegalPolicyResponse response)? success,
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
    TResult Function(LegalPolicyResponse response)? success,
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
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyStateImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyState implements LegalPolicyState {
  const factory _LegalPolicyState() = _$LegalPolicyStateImpl;

  factory _LegalPolicyState.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyStateImpl.fromJson;
}

/// @nodoc
abstract class _$$LegalPolicyStateInitialImplCopyWith<$Res> {
  factory _$$LegalPolicyStateInitialImplCopyWith(
          _$LegalPolicyStateInitialImpl value,
          $Res Function(_$LegalPolicyStateInitialImpl) then) =
      __$$LegalPolicyStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LegalPolicyStateInitialImplCopyWithImpl<$Res>
    extends _$LegalPolicyStateCopyWithImpl<$Res, _$LegalPolicyStateInitialImpl>
    implements _$$LegalPolicyStateInitialImplCopyWith<$Res> {
  __$$LegalPolicyStateInitialImplCopyWithImpl(
      _$LegalPolicyStateInitialImpl _value,
      $Res Function(_$LegalPolicyStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyStateInitialImpl implements _LegalPolicyStateInitial {
  const _$LegalPolicyStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$LegalPolicyStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LegalPolicyState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyStateInitialImpl);
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
    required TResult Function(LegalPolicyResponse response) success,
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
    TResult? Function(LegalPolicyResponse response)? success,
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
    TResult Function(LegalPolicyResponse response)? success,
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
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyStateInitialImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyStateInitial implements LegalPolicyState {
  const factory _LegalPolicyStateInitial() = _$LegalPolicyStateInitialImpl;

  factory _LegalPolicyStateInitial.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$LegalPolicyStateLoadingImplCopyWith<$Res> {
  factory _$$LegalPolicyStateLoadingImplCopyWith(
          _$LegalPolicyStateLoadingImpl value,
          $Res Function(_$LegalPolicyStateLoadingImpl) then) =
      __$$LegalPolicyStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LegalPolicyStateLoadingImplCopyWithImpl<$Res>
    extends _$LegalPolicyStateCopyWithImpl<$Res, _$LegalPolicyStateLoadingImpl>
    implements _$$LegalPolicyStateLoadingImplCopyWith<$Res> {
  __$$LegalPolicyStateLoadingImplCopyWithImpl(
      _$LegalPolicyStateLoadingImpl _value,
      $Res Function(_$LegalPolicyStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyStateLoadingImpl implements _LegalPolicyStateLoading {
  const _$LegalPolicyStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LegalPolicyStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LegalPolicyState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyStateLoadingImpl);
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
    required TResult Function(LegalPolicyResponse response) success,
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
    TResult? Function(LegalPolicyResponse response)? success,
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
    TResult Function(LegalPolicyResponse response)? success,
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
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyStateLoading implements LegalPolicyState {
  const factory _LegalPolicyStateLoading() = _$LegalPolicyStateLoadingImpl;

  factory _LegalPolicyStateLoading.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$LegalPolicyStateSuccessImplCopyWith<$Res> {
  factory _$$LegalPolicyStateSuccessImplCopyWith(
          _$LegalPolicyStateSuccessImpl value,
          $Res Function(_$LegalPolicyStateSuccessImpl) then) =
      __$$LegalPolicyStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LegalPolicyResponse response});

  $LegalPolicyResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$LegalPolicyStateSuccessImplCopyWithImpl<$Res>
    extends _$LegalPolicyStateCopyWithImpl<$Res, _$LegalPolicyStateSuccessImpl>
    implements _$$LegalPolicyStateSuccessImplCopyWith<$Res> {
  __$$LegalPolicyStateSuccessImplCopyWithImpl(
      _$LegalPolicyStateSuccessImpl _value,
      $Res Function(_$LegalPolicyStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$LegalPolicyStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LegalPolicyResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LegalPolicyResponseCopyWith<$Res> get response {
    return $LegalPolicyResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyStateSuccessImpl implements _LegalPolicyStateSuccess {
  const _$LegalPolicyStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$LegalPolicyStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyStateSuccessImplFromJson(json);

  @override
  final LegalPolicyResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LegalPolicyState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalPolicyStateSuccessImplCopyWith<_$LegalPolicyStateSuccessImpl>
      get copyWith => __$$LegalPolicyStateSuccessImplCopyWithImpl<
          _$LegalPolicyStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LegalPolicyResponse response) success,
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
    TResult? Function(LegalPolicyResponse response)? success,
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
    TResult Function(LegalPolicyResponse response)? success,
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
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyStateSuccess implements LegalPolicyState {
  const factory _LegalPolicyStateSuccess(final LegalPolicyResponse response) =
      _$LegalPolicyStateSuccessImpl;

  factory _LegalPolicyStateSuccess.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyStateSuccessImpl.fromJson;

  LegalPolicyResponse get response;
  @JsonKey(ignore: true)
  _$$LegalPolicyStateSuccessImplCopyWith<_$LegalPolicyStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LegalPolicyStateFailureImplCopyWith<$Res> {
  factory _$$LegalPolicyStateFailureImplCopyWith(
          _$LegalPolicyStateFailureImpl value,
          $Res Function(_$LegalPolicyStateFailureImpl) then) =
      __$$LegalPolicyStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LegalPolicyStateFailureImplCopyWithImpl<$Res>
    extends _$LegalPolicyStateCopyWithImpl<$Res, _$LegalPolicyStateFailureImpl>
    implements _$$LegalPolicyStateFailureImplCopyWith<$Res> {
  __$$LegalPolicyStateFailureImplCopyWithImpl(
      _$LegalPolicyStateFailureImpl _value,
      $Res Function(_$LegalPolicyStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LegalPolicyStateFailureImpl implements _LegalPolicyStateFailure {
  const _$LegalPolicyStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$LegalPolicyStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalPolicyStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LegalPolicyState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalPolicyStateFailureImpl);
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
    required TResult Function(LegalPolicyResponse response) success,
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
    TResult? Function(LegalPolicyResponse response)? success,
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
    TResult Function(LegalPolicyResponse response)? success,
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
    TResult Function(_LegalPolicyState value) $default, {
    required TResult Function(_LegalPolicyStateInitial value) initial,
    required TResult Function(_LegalPolicyStateLoading value) loading,
    required TResult Function(_LegalPolicyStateSuccess value) success,
    required TResult Function(_LegalPolicyStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LegalPolicyState value)? $default, {
    TResult? Function(_LegalPolicyStateInitial value)? initial,
    TResult? Function(_LegalPolicyStateLoading value)? loading,
    TResult? Function(_LegalPolicyStateSuccess value)? success,
    TResult? Function(_LegalPolicyStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LegalPolicyState value)? $default, {
    TResult Function(_LegalPolicyStateInitial value)? initial,
    TResult Function(_LegalPolicyStateLoading value)? loading,
    TResult Function(_LegalPolicyStateSuccess value)? success,
    TResult Function(_LegalPolicyStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalPolicyStateFailureImplToJson(
      this,
    );
  }
}

abstract class _LegalPolicyStateFailure implements LegalPolicyState {
  const factory _LegalPolicyStateFailure() = _$LegalPolicyStateFailureImpl;

  factory _LegalPolicyStateFailure.fromJson(Map<String, dynamic> json) =
      _$LegalPolicyStateFailureImpl.fromJson;
}
