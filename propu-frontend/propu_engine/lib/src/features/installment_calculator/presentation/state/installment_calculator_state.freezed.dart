// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'installment_calculator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstallmentCalculatorState _$InstallmentCalculatorStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _InstallmentCalculatorState.fromJson(json);
    case 'initial':
      return _InstallmentCalculatorStateInitial.fromJson(json);
    case 'loading':
      return _InstallmentCalculatorStateLoading.fromJson(json);
    case 'success':
      return _InstallmentCalculatorStateSuccess.fromJson(json);
    case 'failure':
      return _InstallmentCalculatorStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'InstallmentCalculatorState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$InstallmentCalculatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InstallmentCalculatorResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(InstallmentCalculatorResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(InstallmentCalculatorResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstallmentCalculatorStateCopyWith<$Res> {
  factory $InstallmentCalculatorStateCopyWith(InstallmentCalculatorState value,
          $Res Function(InstallmentCalculatorState) then) =
      _$InstallmentCalculatorStateCopyWithImpl<$Res,
          InstallmentCalculatorState>;
}

/// @nodoc
class _$InstallmentCalculatorStateCopyWithImpl<$Res,
        $Val extends InstallmentCalculatorState>
    implements $InstallmentCalculatorStateCopyWith<$Res> {
  _$InstallmentCalculatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InstallmentCalculatorStateImplCopyWith<$Res> {
  factory _$$InstallmentCalculatorStateImplCopyWith(
          _$InstallmentCalculatorStateImpl value,
          $Res Function(_$InstallmentCalculatorStateImpl) then) =
      __$$InstallmentCalculatorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InstallmentCalculatorStateImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorStateCopyWithImpl<$Res,
        _$InstallmentCalculatorStateImpl>
    implements _$$InstallmentCalculatorStateImplCopyWith<$Res> {
  __$$InstallmentCalculatorStateImplCopyWithImpl(
      _$InstallmentCalculatorStateImpl _value,
      $Res Function(_$InstallmentCalculatorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorStateImpl implements _InstallmentCalculatorState {
  const _$InstallmentCalculatorStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$InstallmentCalculatorStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InstallmentCalculatorState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorStateImpl);
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
    required TResult Function(InstallmentCalculatorResponse response) success,
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
    TResult? Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorStateImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorState
    implements InstallmentCalculatorState {
  const factory _InstallmentCalculatorState() =
      _$InstallmentCalculatorStateImpl;

  factory _InstallmentCalculatorState.fromJson(Map<String, dynamic> json) =
      _$InstallmentCalculatorStateImpl.fromJson;
}

/// @nodoc
abstract class _$$InstallmentCalculatorStateInitialImplCopyWith<$Res> {
  factory _$$InstallmentCalculatorStateInitialImplCopyWith(
          _$InstallmentCalculatorStateInitialImpl value,
          $Res Function(_$InstallmentCalculatorStateInitialImpl) then) =
      __$$InstallmentCalculatorStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InstallmentCalculatorStateInitialImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorStateCopyWithImpl<$Res,
        _$InstallmentCalculatorStateInitialImpl>
    implements _$$InstallmentCalculatorStateInitialImplCopyWith<$Res> {
  __$$InstallmentCalculatorStateInitialImplCopyWithImpl(
      _$InstallmentCalculatorStateInitialImpl _value,
      $Res Function(_$InstallmentCalculatorStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorStateInitialImpl
    implements _InstallmentCalculatorStateInitial {
  const _$InstallmentCalculatorStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$InstallmentCalculatorStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InstallmentCalculatorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorStateInitialImpl);
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
    required TResult Function(InstallmentCalculatorResponse response) success,
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
    TResult? Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorStateInitialImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorStateInitial
    implements InstallmentCalculatorState {
  const factory _InstallmentCalculatorStateInitial() =
      _$InstallmentCalculatorStateInitialImpl;

  factory _InstallmentCalculatorStateInitial.fromJson(
          Map<String, dynamic> json) =
      _$InstallmentCalculatorStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$InstallmentCalculatorStateLoadingImplCopyWith<$Res> {
  factory _$$InstallmentCalculatorStateLoadingImplCopyWith(
          _$InstallmentCalculatorStateLoadingImpl value,
          $Res Function(_$InstallmentCalculatorStateLoadingImpl) then) =
      __$$InstallmentCalculatorStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InstallmentCalculatorStateLoadingImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorStateCopyWithImpl<$Res,
        _$InstallmentCalculatorStateLoadingImpl>
    implements _$$InstallmentCalculatorStateLoadingImplCopyWith<$Res> {
  __$$InstallmentCalculatorStateLoadingImplCopyWithImpl(
      _$InstallmentCalculatorStateLoadingImpl _value,
      $Res Function(_$InstallmentCalculatorStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorStateLoadingImpl
    implements _InstallmentCalculatorStateLoading {
  const _$InstallmentCalculatorStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$InstallmentCalculatorStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InstallmentCalculatorState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorStateLoadingImpl);
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
    required TResult Function(InstallmentCalculatorResponse response) success,
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
    TResult? Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorStateLoading
    implements InstallmentCalculatorState {
  const factory _InstallmentCalculatorStateLoading() =
      _$InstallmentCalculatorStateLoadingImpl;

  factory _InstallmentCalculatorStateLoading.fromJson(
          Map<String, dynamic> json) =
      _$InstallmentCalculatorStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$InstallmentCalculatorStateSuccessImplCopyWith<$Res> {
  factory _$$InstallmentCalculatorStateSuccessImplCopyWith(
          _$InstallmentCalculatorStateSuccessImpl value,
          $Res Function(_$InstallmentCalculatorStateSuccessImpl) then) =
      __$$InstallmentCalculatorStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({InstallmentCalculatorResponse response});

  $InstallmentCalculatorResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$InstallmentCalculatorStateSuccessImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorStateCopyWithImpl<$Res,
        _$InstallmentCalculatorStateSuccessImpl>
    implements _$$InstallmentCalculatorStateSuccessImplCopyWith<$Res> {
  __$$InstallmentCalculatorStateSuccessImplCopyWithImpl(
      _$InstallmentCalculatorStateSuccessImpl _value,
      $Res Function(_$InstallmentCalculatorStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$InstallmentCalculatorStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as InstallmentCalculatorResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InstallmentCalculatorResponseCopyWith<$Res> get response {
    return $InstallmentCalculatorResponseCopyWith<$Res>(_value.response,
        (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorStateSuccessImpl
    implements _InstallmentCalculatorStateSuccess {
  const _$InstallmentCalculatorStateSuccessImpl(this.response,
      {final String? $type})
      : $type = $type ?? 'success';

  factory _$InstallmentCalculatorStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorStateSuccessImplFromJson(json);

  @override
  final InstallmentCalculatorResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InstallmentCalculatorState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstallmentCalculatorStateSuccessImplCopyWith<
          _$InstallmentCalculatorStateSuccessImpl>
      get copyWith => __$$InstallmentCalculatorStateSuccessImplCopyWithImpl<
          _$InstallmentCalculatorStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(InstallmentCalculatorResponse response) success,
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
    TResult? Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorStateSuccess
    implements InstallmentCalculatorState {
  const factory _InstallmentCalculatorStateSuccess(
          final InstallmentCalculatorResponse response) =
      _$InstallmentCalculatorStateSuccessImpl;

  factory _InstallmentCalculatorStateSuccess.fromJson(
          Map<String, dynamic> json) =
      _$InstallmentCalculatorStateSuccessImpl.fromJson;

  InstallmentCalculatorResponse get response;
  @JsonKey(ignore: true)
  _$$InstallmentCalculatorStateSuccessImplCopyWith<
          _$InstallmentCalculatorStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InstallmentCalculatorStateFailureImplCopyWith<$Res> {
  factory _$$InstallmentCalculatorStateFailureImplCopyWith(
          _$InstallmentCalculatorStateFailureImpl value,
          $Res Function(_$InstallmentCalculatorStateFailureImpl) then) =
      __$$InstallmentCalculatorStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InstallmentCalculatorStateFailureImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorStateCopyWithImpl<$Res,
        _$InstallmentCalculatorStateFailureImpl>
    implements _$$InstallmentCalculatorStateFailureImplCopyWith<$Res> {
  __$$InstallmentCalculatorStateFailureImplCopyWithImpl(
      _$InstallmentCalculatorStateFailureImpl _value,
      $Res Function(_$InstallmentCalculatorStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorStateFailureImpl
    implements _InstallmentCalculatorStateFailure {
  const _$InstallmentCalculatorStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$InstallmentCalculatorStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'InstallmentCalculatorState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorStateFailureImpl);
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
    required TResult Function(InstallmentCalculatorResponse response) success,
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
    TResult? Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(InstallmentCalculatorResponse response)? success,
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
    TResult Function(_InstallmentCalculatorState value) $default, {
    required TResult Function(_InstallmentCalculatorStateInitial value) initial,
    required TResult Function(_InstallmentCalculatorStateLoading value) loading,
    required TResult Function(_InstallmentCalculatorStateSuccess value) success,
    required TResult Function(_InstallmentCalculatorStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_InstallmentCalculatorState value)? $default, {
    TResult? Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult? Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult? Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult? Function(_InstallmentCalculatorStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_InstallmentCalculatorState value)? $default, {
    TResult Function(_InstallmentCalculatorStateInitial value)? initial,
    TResult Function(_InstallmentCalculatorStateLoading value)? loading,
    TResult Function(_InstallmentCalculatorStateSuccess value)? success,
    TResult Function(_InstallmentCalculatorStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorStateFailureImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorStateFailure
    implements InstallmentCalculatorState {
  const factory _InstallmentCalculatorStateFailure() =
      _$InstallmentCalculatorStateFailureImpl;

  factory _InstallmentCalculatorStateFailure.fromJson(
          Map<String, dynamic> json) =
      _$InstallmentCalculatorStateFailureImpl.fromJson;
}
