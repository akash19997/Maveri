// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompleteRegisterState _$CompleteRegisterStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CompleteRegisterState.fromJson(json);
    case 'initial':
      return _CompleteRegisterStateInitial.fromJson(json);
    case 'loading':
      return _CompleteRegisterStateLoading.fromJson(json);
    case 'success':
      return _CompleteRegisterStateSuccess.fromJson(json);
    case 'failure':
      return _CompleteRegisterStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CompleteRegisterState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CompleteRegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CompleteRegisterResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CompleteRegisterResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CompleteRegisterResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRegisterStateCopyWith<$Res> {
  factory $CompleteRegisterStateCopyWith(CompleteRegisterState value,
          $Res Function(CompleteRegisterState) then) =
      _$CompleteRegisterStateCopyWithImpl<$Res, CompleteRegisterState>;
}

/// @nodoc
class _$CompleteRegisterStateCopyWithImpl<$Res,
        $Val extends CompleteRegisterState>
    implements $CompleteRegisterStateCopyWith<$Res> {
  _$CompleteRegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CompleteRegisterStateImplCopyWith<$Res> {
  factory _$$CompleteRegisterStateImplCopyWith(
          _$CompleteRegisterStateImpl value,
          $Res Function(_$CompleteRegisterStateImpl) then) =
      __$$CompleteRegisterStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompleteRegisterStateImplCopyWithImpl<$Res>
    extends _$CompleteRegisterStateCopyWithImpl<$Res,
        _$CompleteRegisterStateImpl>
    implements _$$CompleteRegisterStateImplCopyWith<$Res> {
  __$$CompleteRegisterStateImplCopyWithImpl(_$CompleteRegisterStateImpl _value,
      $Res Function(_$CompleteRegisterStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterStateImpl implements _CompleteRegisterState {
  const _$CompleteRegisterStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$CompleteRegisterStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteRegisterStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompleteRegisterState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterStateImpl);
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
    required TResult Function(CompleteRegisterResponse response) success,
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
    TResult? Function(CompleteRegisterResponse response)? success,
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
    TResult Function(CompleteRegisterResponse response)? success,
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
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterStateImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterState implements CompleteRegisterState {
  const factory _CompleteRegisterState() = _$CompleteRegisterStateImpl;

  factory _CompleteRegisterState.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterStateImpl.fromJson;
}

/// @nodoc
abstract class _$$CompleteRegisterStateInitialImplCopyWith<$Res> {
  factory _$$CompleteRegisterStateInitialImplCopyWith(
          _$CompleteRegisterStateInitialImpl value,
          $Res Function(_$CompleteRegisterStateInitialImpl) then) =
      __$$CompleteRegisterStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompleteRegisterStateInitialImplCopyWithImpl<$Res>
    extends _$CompleteRegisterStateCopyWithImpl<$Res,
        _$CompleteRegisterStateInitialImpl>
    implements _$$CompleteRegisterStateInitialImplCopyWith<$Res> {
  __$$CompleteRegisterStateInitialImplCopyWithImpl(
      _$CompleteRegisterStateInitialImpl _value,
      $Res Function(_$CompleteRegisterStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterStateInitialImpl
    implements _CompleteRegisterStateInitial {
  const _$CompleteRegisterStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$CompleteRegisterStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CompleteRegisterStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompleteRegisterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterStateInitialImpl);
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
    required TResult Function(CompleteRegisterResponse response) success,
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
    TResult? Function(CompleteRegisterResponse response)? success,
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
    TResult Function(CompleteRegisterResponse response)? success,
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
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterStateInitialImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterStateInitial implements CompleteRegisterState {
  const factory _CompleteRegisterStateInitial() =
      _$CompleteRegisterStateInitialImpl;

  factory _CompleteRegisterStateInitial.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$CompleteRegisterStateLoadingImplCopyWith<$Res> {
  factory _$$CompleteRegisterStateLoadingImplCopyWith(
          _$CompleteRegisterStateLoadingImpl value,
          $Res Function(_$CompleteRegisterStateLoadingImpl) then) =
      __$$CompleteRegisterStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompleteRegisterStateLoadingImplCopyWithImpl<$Res>
    extends _$CompleteRegisterStateCopyWithImpl<$Res,
        _$CompleteRegisterStateLoadingImpl>
    implements _$$CompleteRegisterStateLoadingImplCopyWith<$Res> {
  __$$CompleteRegisterStateLoadingImplCopyWithImpl(
      _$CompleteRegisterStateLoadingImpl _value,
      $Res Function(_$CompleteRegisterStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterStateLoadingImpl
    implements _CompleteRegisterStateLoading {
  const _$CompleteRegisterStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$CompleteRegisterStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CompleteRegisterStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompleteRegisterState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterStateLoadingImpl);
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
    required TResult Function(CompleteRegisterResponse response) success,
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
    TResult? Function(CompleteRegisterResponse response)? success,
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
    TResult Function(CompleteRegisterResponse response)? success,
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
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterStateLoading implements CompleteRegisterState {
  const factory _CompleteRegisterStateLoading() =
      _$CompleteRegisterStateLoadingImpl;

  factory _CompleteRegisterStateLoading.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$CompleteRegisterStateSuccessImplCopyWith<$Res> {
  factory _$$CompleteRegisterStateSuccessImplCopyWith(
          _$CompleteRegisterStateSuccessImpl value,
          $Res Function(_$CompleteRegisterStateSuccessImpl) then) =
      __$$CompleteRegisterStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CompleteRegisterResponse response});
}

/// @nodoc
class __$$CompleteRegisterStateSuccessImplCopyWithImpl<$Res>
    extends _$CompleteRegisterStateCopyWithImpl<$Res,
        _$CompleteRegisterStateSuccessImpl>
    implements _$$CompleteRegisterStateSuccessImplCopyWith<$Res> {
  __$$CompleteRegisterStateSuccessImplCopyWithImpl(
      _$CompleteRegisterStateSuccessImpl _value,
      $Res Function(_$CompleteRegisterStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$CompleteRegisterStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CompleteRegisterResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterStateSuccessImpl
    implements _CompleteRegisterStateSuccess {
  const _$CompleteRegisterStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$CompleteRegisterStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CompleteRegisterStateSuccessImplFromJson(json);

  @override
  final CompleteRegisterResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompleteRegisterState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRegisterStateSuccessImplCopyWith<
          _$CompleteRegisterStateSuccessImpl>
      get copyWith => __$$CompleteRegisterStateSuccessImplCopyWithImpl<
          _$CompleteRegisterStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CompleteRegisterResponse response) success,
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
    TResult? Function(CompleteRegisterResponse response)? success,
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
    TResult Function(CompleteRegisterResponse response)? success,
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
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterStateSuccess implements CompleteRegisterState {
  const factory _CompleteRegisterStateSuccess(
          final CompleteRegisterResponse response) =
      _$CompleteRegisterStateSuccessImpl;

  factory _CompleteRegisterStateSuccess.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterStateSuccessImpl.fromJson;

  CompleteRegisterResponse get response;
  @JsonKey(ignore: true)
  _$$CompleteRegisterStateSuccessImplCopyWith<
          _$CompleteRegisterStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteRegisterStateFailureImplCopyWith<$Res> {
  factory _$$CompleteRegisterStateFailureImplCopyWith(
          _$CompleteRegisterStateFailureImpl value,
          $Res Function(_$CompleteRegisterStateFailureImpl) then) =
      __$$CompleteRegisterStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompleteRegisterStateFailureImplCopyWithImpl<$Res>
    extends _$CompleteRegisterStateCopyWithImpl<$Res,
        _$CompleteRegisterStateFailureImpl>
    implements _$$CompleteRegisterStateFailureImplCopyWith<$Res> {
  __$$CompleteRegisterStateFailureImplCopyWithImpl(
      _$CompleteRegisterStateFailureImpl _value,
      $Res Function(_$CompleteRegisterStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CompleteRegisterStateFailureImpl
    implements _CompleteRegisterStateFailure {
  const _$CompleteRegisterStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$CompleteRegisterStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CompleteRegisterStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CompleteRegisterState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRegisterStateFailureImpl);
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
    required TResult Function(CompleteRegisterResponse response) success,
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
    TResult? Function(CompleteRegisterResponse response)? success,
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
    TResult Function(CompleteRegisterResponse response)? success,
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
    TResult Function(_CompleteRegisterState value) $default, {
    required TResult Function(_CompleteRegisterStateInitial value) initial,
    required TResult Function(_CompleteRegisterStateLoading value) loading,
    required TResult Function(_CompleteRegisterStateSuccess value) success,
    required TResult Function(_CompleteRegisterStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CompleteRegisterState value)? $default, {
    TResult? Function(_CompleteRegisterStateInitial value)? initial,
    TResult? Function(_CompleteRegisterStateLoading value)? loading,
    TResult? Function(_CompleteRegisterStateSuccess value)? success,
    TResult? Function(_CompleteRegisterStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CompleteRegisterState value)? $default, {
    TResult Function(_CompleteRegisterStateInitial value)? initial,
    TResult Function(_CompleteRegisterStateLoading value)? loading,
    TResult Function(_CompleteRegisterStateSuccess value)? success,
    TResult Function(_CompleteRegisterStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRegisterStateFailureImplToJson(
      this,
    );
  }
}

abstract class _CompleteRegisterStateFailure implements CompleteRegisterState {
  const factory _CompleteRegisterStateFailure() =
      _$CompleteRegisterStateFailureImpl;

  factory _CompleteRegisterStateFailure.fromJson(Map<String, dynamic> json) =
      _$CompleteRegisterStateFailureImpl.fromJson;
}
