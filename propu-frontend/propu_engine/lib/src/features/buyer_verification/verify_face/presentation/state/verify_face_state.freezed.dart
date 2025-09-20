// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_face_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyFaceState _$VerifyFaceStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _VerifyFaceState.fromJson(json);
    case 'initial':
      return _VerifyFaceStateInitial.fromJson(json);
    case 'loading':
      return _VerifyFaceStateLoading.fromJson(json);
    case 'success':
      return _VerifyFaceStateSuccess.fromJson(json);
    case 'failure':
      return _VerifyFaceStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VerifyFaceState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VerifyFaceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyFaceResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VerifyFaceResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VerifyFaceResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyFaceStateCopyWith<$Res> {
  factory $VerifyFaceStateCopyWith(
          VerifyFaceState value, $Res Function(VerifyFaceState) then) =
      _$VerifyFaceStateCopyWithImpl<$Res, VerifyFaceState>;
}

/// @nodoc
class _$VerifyFaceStateCopyWithImpl<$Res, $Val extends VerifyFaceState>
    implements $VerifyFaceStateCopyWith<$Res> {
  _$VerifyFaceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyFaceStateImplCopyWith<$Res> {
  factory _$$VerifyFaceStateImplCopyWith(_$VerifyFaceStateImpl value,
          $Res Function(_$VerifyFaceStateImpl) then) =
      __$$VerifyFaceStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyFaceStateImplCopyWithImpl<$Res>
    extends _$VerifyFaceStateCopyWithImpl<$Res, _$VerifyFaceStateImpl>
    implements _$$VerifyFaceStateImplCopyWith<$Res> {
  __$$VerifyFaceStateImplCopyWithImpl(
      _$VerifyFaceStateImpl _value, $Res Function(_$VerifyFaceStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceStateImpl implements _VerifyFaceState {
  const _$VerifyFaceStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$VerifyFaceStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyFaceState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyFaceStateImpl);
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
    required TResult Function(VerifyFaceResponse response) success,
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
    TResult? Function(VerifyFaceResponse response)? success,
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
    TResult Function(VerifyFaceResponse response)? success,
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
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceStateImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceState implements VerifyFaceState {
  const factory _VerifyFaceState() = _$VerifyFaceStateImpl;

  factory _VerifyFaceState.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceStateImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyFaceStateInitialImplCopyWith<$Res> {
  factory _$$VerifyFaceStateInitialImplCopyWith(
          _$VerifyFaceStateInitialImpl value,
          $Res Function(_$VerifyFaceStateInitialImpl) then) =
      __$$VerifyFaceStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyFaceStateInitialImplCopyWithImpl<$Res>
    extends _$VerifyFaceStateCopyWithImpl<$Res, _$VerifyFaceStateInitialImpl>
    implements _$$VerifyFaceStateInitialImplCopyWith<$Res> {
  __$$VerifyFaceStateInitialImplCopyWithImpl(
      _$VerifyFaceStateInitialImpl _value,
      $Res Function(_$VerifyFaceStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceStateInitialImpl implements _VerifyFaceStateInitial {
  const _$VerifyFaceStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$VerifyFaceStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyFaceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceStateInitialImpl);
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
    required TResult Function(VerifyFaceResponse response) success,
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
    TResult? Function(VerifyFaceResponse response)? success,
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
    TResult Function(VerifyFaceResponse response)? success,
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
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceStateInitialImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceStateInitial implements VerifyFaceState {
  const factory _VerifyFaceStateInitial() = _$VerifyFaceStateInitialImpl;

  factory _VerifyFaceStateInitial.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyFaceStateLoadingImplCopyWith<$Res> {
  factory _$$VerifyFaceStateLoadingImplCopyWith(
          _$VerifyFaceStateLoadingImpl value,
          $Res Function(_$VerifyFaceStateLoadingImpl) then) =
      __$$VerifyFaceStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyFaceStateLoadingImplCopyWithImpl<$Res>
    extends _$VerifyFaceStateCopyWithImpl<$Res, _$VerifyFaceStateLoadingImpl>
    implements _$$VerifyFaceStateLoadingImplCopyWith<$Res> {
  __$$VerifyFaceStateLoadingImplCopyWithImpl(
      _$VerifyFaceStateLoadingImpl _value,
      $Res Function(_$VerifyFaceStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceStateLoadingImpl implements _VerifyFaceStateLoading {
  const _$VerifyFaceStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$VerifyFaceStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyFaceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceStateLoadingImpl);
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
    required TResult Function(VerifyFaceResponse response) success,
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
    TResult? Function(VerifyFaceResponse response)? success,
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
    TResult Function(VerifyFaceResponse response)? success,
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
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceStateLoading implements VerifyFaceState {
  const factory _VerifyFaceStateLoading() = _$VerifyFaceStateLoadingImpl;

  factory _VerifyFaceStateLoading.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyFaceStateSuccessImplCopyWith<$Res> {
  factory _$$VerifyFaceStateSuccessImplCopyWith(
          _$VerifyFaceStateSuccessImpl value,
          $Res Function(_$VerifyFaceStateSuccessImpl) then) =
      __$$VerifyFaceStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerifyFaceResponse response});

  $VerifyFaceResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$VerifyFaceStateSuccessImplCopyWithImpl<$Res>
    extends _$VerifyFaceStateCopyWithImpl<$Res, _$VerifyFaceStateSuccessImpl>
    implements _$$VerifyFaceStateSuccessImplCopyWith<$Res> {
  __$$VerifyFaceStateSuccessImplCopyWithImpl(
      _$VerifyFaceStateSuccessImpl _value,
      $Res Function(_$VerifyFaceStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$VerifyFaceStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as VerifyFaceResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VerifyFaceResponseCopyWith<$Res> get response {
    return $VerifyFaceResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceStateSuccessImpl implements _VerifyFaceStateSuccess {
  const _$VerifyFaceStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$VerifyFaceStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceStateSuccessImplFromJson(json);

  @override
  final VerifyFaceResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyFaceState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyFaceStateSuccessImplCopyWith<_$VerifyFaceStateSuccessImpl>
      get copyWith => __$$VerifyFaceStateSuccessImplCopyWithImpl<
          _$VerifyFaceStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyFaceResponse response) success,
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
    TResult? Function(VerifyFaceResponse response)? success,
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
    TResult Function(VerifyFaceResponse response)? success,
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
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceStateSuccess implements VerifyFaceState {
  const factory _VerifyFaceStateSuccess(final VerifyFaceResponse response) =
      _$VerifyFaceStateSuccessImpl;

  factory _VerifyFaceStateSuccess.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceStateSuccessImpl.fromJson;

  VerifyFaceResponse get response;
  @JsonKey(ignore: true)
  _$$VerifyFaceStateSuccessImplCopyWith<_$VerifyFaceStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyFaceStateFailureImplCopyWith<$Res> {
  factory _$$VerifyFaceStateFailureImplCopyWith(
          _$VerifyFaceStateFailureImpl value,
          $Res Function(_$VerifyFaceStateFailureImpl) then) =
      __$$VerifyFaceStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyFaceStateFailureImplCopyWithImpl<$Res>
    extends _$VerifyFaceStateCopyWithImpl<$Res, _$VerifyFaceStateFailureImpl>
    implements _$$VerifyFaceStateFailureImplCopyWith<$Res> {
  __$$VerifyFaceStateFailureImplCopyWithImpl(
      _$VerifyFaceStateFailureImpl _value,
      $Res Function(_$VerifyFaceStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyFaceStateFailureImpl implements _VerifyFaceStateFailure {
  const _$VerifyFaceStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$VerifyFaceStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyFaceStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyFaceState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyFaceStateFailureImpl);
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
    required TResult Function(VerifyFaceResponse response) success,
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
    TResult? Function(VerifyFaceResponse response)? success,
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
    TResult Function(VerifyFaceResponse response)? success,
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
    TResult Function(_VerifyFaceState value) $default, {
    required TResult Function(_VerifyFaceStateInitial value) initial,
    required TResult Function(_VerifyFaceStateLoading value) loading,
    required TResult Function(_VerifyFaceStateSuccess value) success,
    required TResult Function(_VerifyFaceStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyFaceState value)? $default, {
    TResult? Function(_VerifyFaceStateInitial value)? initial,
    TResult? Function(_VerifyFaceStateLoading value)? loading,
    TResult? Function(_VerifyFaceStateSuccess value)? success,
    TResult? Function(_VerifyFaceStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyFaceState value)? $default, {
    TResult Function(_VerifyFaceStateInitial value)? initial,
    TResult Function(_VerifyFaceStateLoading value)? loading,
    TResult Function(_VerifyFaceStateSuccess value)? success,
    TResult Function(_VerifyFaceStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyFaceStateFailureImplToJson(
      this,
    );
  }
}

abstract class _VerifyFaceStateFailure implements VerifyFaceState {
  const factory _VerifyFaceStateFailure() = _$VerifyFaceStateFailureImpl;

  factory _VerifyFaceStateFailure.fromJson(Map<String, dynamic> json) =
      _$VerifyFaceStateFailureImpl.fromJson;
}
