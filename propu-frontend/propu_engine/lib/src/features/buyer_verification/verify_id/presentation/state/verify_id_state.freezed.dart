// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_id_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyIdState _$VerifyIdStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _VerifyIdState.fromJson(json);
    case 'initial':
      return _VerifyIdStateInitial.fromJson(json);
    case 'loading':
      return _VerifyIdStateLoading.fromJson(json);
    case 'success':
      return _VerifyIdStateSuccess.fromJson(json);
    case 'failure':
      return _VerifyIdStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VerifyIdState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VerifyIdState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyIdResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(VerifyIdResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VerifyIdResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyIdStateCopyWith<$Res> {
  factory $VerifyIdStateCopyWith(
          VerifyIdState value, $Res Function(VerifyIdState) then) =
      _$VerifyIdStateCopyWithImpl<$Res, VerifyIdState>;
}

/// @nodoc
class _$VerifyIdStateCopyWithImpl<$Res, $Val extends VerifyIdState>
    implements $VerifyIdStateCopyWith<$Res> {
  _$VerifyIdStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyIdStateImplCopyWith<$Res> {
  factory _$$VerifyIdStateImplCopyWith(
          _$VerifyIdStateImpl value, $Res Function(_$VerifyIdStateImpl) then) =
      __$$VerifyIdStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyIdStateImplCopyWithImpl<$Res>
    extends _$VerifyIdStateCopyWithImpl<$Res, _$VerifyIdStateImpl>
    implements _$$VerifyIdStateImplCopyWith<$Res> {
  __$$VerifyIdStateImplCopyWithImpl(
      _$VerifyIdStateImpl _value, $Res Function(_$VerifyIdStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdStateImpl implements _VerifyIdState {
  const _$VerifyIdStateImpl({final String? $type}) : $type = $type ?? 'default';

  factory _$VerifyIdStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyIdState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyIdStateImpl);
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
    required TResult Function(VerifyIdResponse response) success,
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
    TResult? Function(VerifyIdResponse response)? success,
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
    TResult Function(VerifyIdResponse response)? success,
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
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdStateImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdState implements VerifyIdState {
  const factory _VerifyIdState() = _$VerifyIdStateImpl;

  factory _VerifyIdState.fromJson(Map<String, dynamic> json) =
      _$VerifyIdStateImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyIdStateInitialImplCopyWith<$Res> {
  factory _$$VerifyIdStateInitialImplCopyWith(_$VerifyIdStateInitialImpl value,
          $Res Function(_$VerifyIdStateInitialImpl) then) =
      __$$VerifyIdStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyIdStateInitialImplCopyWithImpl<$Res>
    extends _$VerifyIdStateCopyWithImpl<$Res, _$VerifyIdStateInitialImpl>
    implements _$$VerifyIdStateInitialImplCopyWith<$Res> {
  __$$VerifyIdStateInitialImplCopyWithImpl(_$VerifyIdStateInitialImpl _value,
      $Res Function(_$VerifyIdStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdStateInitialImpl implements _VerifyIdStateInitial {
  const _$VerifyIdStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$VerifyIdStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyIdState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdStateInitialImpl);
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
    required TResult Function(VerifyIdResponse response) success,
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
    TResult? Function(VerifyIdResponse response)? success,
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
    TResult Function(VerifyIdResponse response)? success,
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
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdStateInitialImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdStateInitial implements VerifyIdState {
  const factory _VerifyIdStateInitial() = _$VerifyIdStateInitialImpl;

  factory _VerifyIdStateInitial.fromJson(Map<String, dynamic> json) =
      _$VerifyIdStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyIdStateLoadingImplCopyWith<$Res> {
  factory _$$VerifyIdStateLoadingImplCopyWith(_$VerifyIdStateLoadingImpl value,
          $Res Function(_$VerifyIdStateLoadingImpl) then) =
      __$$VerifyIdStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyIdStateLoadingImplCopyWithImpl<$Res>
    extends _$VerifyIdStateCopyWithImpl<$Res, _$VerifyIdStateLoadingImpl>
    implements _$$VerifyIdStateLoadingImplCopyWith<$Res> {
  __$$VerifyIdStateLoadingImplCopyWithImpl(_$VerifyIdStateLoadingImpl _value,
      $Res Function(_$VerifyIdStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdStateLoadingImpl implements _VerifyIdStateLoading {
  const _$VerifyIdStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$VerifyIdStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyIdState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdStateLoadingImpl);
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
    required TResult Function(VerifyIdResponse response) success,
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
    TResult? Function(VerifyIdResponse response)? success,
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
    TResult Function(VerifyIdResponse response)? success,
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
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdStateLoading implements VerifyIdState {
  const factory _VerifyIdStateLoading() = _$VerifyIdStateLoadingImpl;

  factory _VerifyIdStateLoading.fromJson(Map<String, dynamic> json) =
      _$VerifyIdStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$VerifyIdStateSuccessImplCopyWith<$Res> {
  factory _$$VerifyIdStateSuccessImplCopyWith(_$VerifyIdStateSuccessImpl value,
          $Res Function(_$VerifyIdStateSuccessImpl) then) =
      __$$VerifyIdStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerifyIdResponse response});

  $VerifyIdResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$VerifyIdStateSuccessImplCopyWithImpl<$Res>
    extends _$VerifyIdStateCopyWithImpl<$Res, _$VerifyIdStateSuccessImpl>
    implements _$$VerifyIdStateSuccessImplCopyWith<$Res> {
  __$$VerifyIdStateSuccessImplCopyWithImpl(_$VerifyIdStateSuccessImpl _value,
      $Res Function(_$VerifyIdStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$VerifyIdStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as VerifyIdResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VerifyIdResponseCopyWith<$Res> get response {
    return $VerifyIdResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdStateSuccessImpl implements _VerifyIdStateSuccess {
  const _$VerifyIdStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$VerifyIdStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdStateSuccessImplFromJson(json);

  @override
  final VerifyIdResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyIdState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyIdStateSuccessImplCopyWith<_$VerifyIdStateSuccessImpl>
      get copyWith =>
          __$$VerifyIdStateSuccessImplCopyWithImpl<_$VerifyIdStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(VerifyIdResponse response) success,
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
    TResult? Function(VerifyIdResponse response)? success,
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
    TResult Function(VerifyIdResponse response)? success,
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
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdStateSuccess implements VerifyIdState {
  const factory _VerifyIdStateSuccess(final VerifyIdResponse response) =
      _$VerifyIdStateSuccessImpl;

  factory _VerifyIdStateSuccess.fromJson(Map<String, dynamic> json) =
      _$VerifyIdStateSuccessImpl.fromJson;

  VerifyIdResponse get response;
  @JsonKey(ignore: true)
  _$$VerifyIdStateSuccessImplCopyWith<_$VerifyIdStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyIdStateFailureImplCopyWith<$Res> {
  factory _$$VerifyIdStateFailureImplCopyWith(_$VerifyIdStateFailureImpl value,
          $Res Function(_$VerifyIdStateFailureImpl) then) =
      __$$VerifyIdStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyIdStateFailureImplCopyWithImpl<$Res>
    extends _$VerifyIdStateCopyWithImpl<$Res, _$VerifyIdStateFailureImpl>
    implements _$$VerifyIdStateFailureImplCopyWith<$Res> {
  __$$VerifyIdStateFailureImplCopyWithImpl(_$VerifyIdStateFailureImpl _value,
      $Res Function(_$VerifyIdStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdStateFailureImpl implements _VerifyIdStateFailure {
  const _$VerifyIdStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$VerifyIdStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VerifyIdState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdStateFailureImpl);
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
    required TResult Function(VerifyIdResponse response) success,
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
    TResult? Function(VerifyIdResponse response)? success,
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
    TResult Function(VerifyIdResponse response)? success,
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
    TResult Function(_VerifyIdState value) $default, {
    required TResult Function(_VerifyIdStateInitial value) initial,
    required TResult Function(_VerifyIdStateLoading value) loading,
    required TResult Function(_VerifyIdStateSuccess value) success,
    required TResult Function(_VerifyIdStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_VerifyIdState value)? $default, {
    TResult? Function(_VerifyIdStateInitial value)? initial,
    TResult? Function(_VerifyIdStateLoading value)? loading,
    TResult? Function(_VerifyIdStateSuccess value)? success,
    TResult? Function(_VerifyIdStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_VerifyIdState value)? $default, {
    TResult Function(_VerifyIdStateInitial value)? initial,
    TResult Function(_VerifyIdStateLoading value)? loading,
    TResult Function(_VerifyIdStateSuccess value)? success,
    TResult Function(_VerifyIdStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdStateFailureImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdStateFailure implements VerifyIdState {
  const factory _VerifyIdStateFailure() = _$VerifyIdStateFailureImpl;

  factory _VerifyIdStateFailure.fromJson(Map<String, dynamic> json) =
      _$VerifyIdStateFailureImpl.fromJson;
}
