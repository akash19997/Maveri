// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_us_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactUsState _$ContactUsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ContactUsState.fromJson(json);
    case 'initial':
      return _ContactUsStateInitial.fromJson(json);
    case 'loading':
      return _ContactUsStateLoading.fromJson(json);
    case 'success':
      return _ContactUsStateSuccess.fromJson(json);
    case 'failure':
      return _ContactUsStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ContactUsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ContactUsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactUsStateCopyWith<$Res> {
  factory $ContactUsStateCopyWith(
          ContactUsState value, $Res Function(ContactUsState) then) =
      _$ContactUsStateCopyWithImpl<$Res, ContactUsState>;
}

/// @nodoc
class _$ContactUsStateCopyWithImpl<$Res, $Val extends ContactUsState>
    implements $ContactUsStateCopyWith<$Res> {
  _$ContactUsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ContactUsStateImplCopyWith<$Res> {
  factory _$$ContactUsStateImplCopyWith(_$ContactUsStateImpl value,
          $Res Function(_$ContactUsStateImpl) then) =
      __$$ContactUsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactUsStateImplCopyWithImpl<$Res>
    extends _$ContactUsStateCopyWithImpl<$Res, _$ContactUsStateImpl>
    implements _$$ContactUsStateImplCopyWith<$Res> {
  __$$ContactUsStateImplCopyWithImpl(
      _$ContactUsStateImpl _value, $Res Function(_$ContactUsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactUsStateImpl implements _ContactUsState {
  const _$ContactUsStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$ContactUsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContactUsState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ContactUsStateImpl);
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
    required TResult Function() success,
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
    TResult? Function()? success,
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
    TResult Function()? success,
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
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsStateImplToJson(
      this,
    );
  }
}

abstract class _ContactUsState implements ContactUsState {
  const factory _ContactUsState() = _$ContactUsStateImpl;

  factory _ContactUsState.fromJson(Map<String, dynamic> json) =
      _$ContactUsStateImpl.fromJson;
}

/// @nodoc
abstract class _$$ContactUsStateInitialImplCopyWith<$Res> {
  factory _$$ContactUsStateInitialImplCopyWith(
          _$ContactUsStateInitialImpl value,
          $Res Function(_$ContactUsStateInitialImpl) then) =
      __$$ContactUsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactUsStateInitialImplCopyWithImpl<$Res>
    extends _$ContactUsStateCopyWithImpl<$Res, _$ContactUsStateInitialImpl>
    implements _$$ContactUsStateInitialImplCopyWith<$Res> {
  __$$ContactUsStateInitialImplCopyWithImpl(_$ContactUsStateInitialImpl _value,
      $Res Function(_$ContactUsStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactUsStateInitialImpl implements _ContactUsStateInitial {
  const _$ContactUsStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$ContactUsStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContactUsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsStateInitialImpl);
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
    required TResult Function() success,
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
    TResult? Function()? success,
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
    TResult Function()? success,
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
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsStateInitialImplToJson(
      this,
    );
  }
}

abstract class _ContactUsStateInitial implements ContactUsState {
  const factory _ContactUsStateInitial() = _$ContactUsStateInitialImpl;

  factory _ContactUsStateInitial.fromJson(Map<String, dynamic> json) =
      _$ContactUsStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$ContactUsStateLoadingImplCopyWith<$Res> {
  factory _$$ContactUsStateLoadingImplCopyWith(
          _$ContactUsStateLoadingImpl value,
          $Res Function(_$ContactUsStateLoadingImpl) then) =
      __$$ContactUsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactUsStateLoadingImplCopyWithImpl<$Res>
    extends _$ContactUsStateCopyWithImpl<$Res, _$ContactUsStateLoadingImpl>
    implements _$$ContactUsStateLoadingImplCopyWith<$Res> {
  __$$ContactUsStateLoadingImplCopyWithImpl(_$ContactUsStateLoadingImpl _value,
      $Res Function(_$ContactUsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactUsStateLoadingImpl implements _ContactUsStateLoading {
  const _$ContactUsStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$ContactUsStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContactUsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsStateLoadingImpl);
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
    required TResult Function() success,
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
    TResult? Function()? success,
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
    TResult Function()? success,
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
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _ContactUsStateLoading implements ContactUsState {
  const factory _ContactUsStateLoading() = _$ContactUsStateLoadingImpl;

  factory _ContactUsStateLoading.fromJson(Map<String, dynamic> json) =
      _$ContactUsStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$ContactUsStateSuccessImplCopyWith<$Res> {
  factory _$$ContactUsStateSuccessImplCopyWith(
          _$ContactUsStateSuccessImpl value,
          $Res Function(_$ContactUsStateSuccessImpl) then) =
      __$$ContactUsStateSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactUsStateSuccessImplCopyWithImpl<$Res>
    extends _$ContactUsStateCopyWithImpl<$Res, _$ContactUsStateSuccessImpl>
    implements _$$ContactUsStateSuccessImplCopyWith<$Res> {
  __$$ContactUsStateSuccessImplCopyWithImpl(_$ContactUsStateSuccessImpl _value,
      $Res Function(_$ContactUsStateSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactUsStateSuccessImpl implements _ContactUsStateSuccess {
  const _$ContactUsStateSuccessImpl({final String? $type})
      : $type = $type ?? 'success';

  factory _$ContactUsStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsStateSuccessImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContactUsState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsStateSuccessImpl);
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
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _ContactUsStateSuccess implements ContactUsState {
  const factory _ContactUsStateSuccess() = _$ContactUsStateSuccessImpl;

  factory _ContactUsStateSuccess.fromJson(Map<String, dynamic> json) =
      _$ContactUsStateSuccessImpl.fromJson;
}

/// @nodoc
abstract class _$$ContactUsStateFailureImplCopyWith<$Res> {
  factory _$$ContactUsStateFailureImplCopyWith(
          _$ContactUsStateFailureImpl value,
          $Res Function(_$ContactUsStateFailureImpl) then) =
      __$$ContactUsStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactUsStateFailureImplCopyWithImpl<$Res>
    extends _$ContactUsStateCopyWithImpl<$Res, _$ContactUsStateFailureImpl>
    implements _$$ContactUsStateFailureImplCopyWith<$Res> {
  __$$ContactUsStateFailureImplCopyWithImpl(_$ContactUsStateFailureImpl _value,
      $Res Function(_$ContactUsStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ContactUsStateFailureImpl implements _ContactUsStateFailure {
  const _$ContactUsStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$ContactUsStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContactUsState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsStateFailureImpl);
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
    required TResult Function() success,
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
    TResult? Function()? success,
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
    TResult Function()? success,
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
    TResult Function(_ContactUsState value) $default, {
    required TResult Function(_ContactUsStateInitial value) initial,
    required TResult Function(_ContactUsStateLoading value) loading,
    required TResult Function(_ContactUsStateSuccess value) success,
    required TResult Function(_ContactUsStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ContactUsState value)? $default, {
    TResult? Function(_ContactUsStateInitial value)? initial,
    TResult? Function(_ContactUsStateLoading value)? loading,
    TResult? Function(_ContactUsStateSuccess value)? success,
    TResult? Function(_ContactUsStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ContactUsState value)? $default, {
    TResult Function(_ContactUsStateInitial value)? initial,
    TResult Function(_ContactUsStateLoading value)? loading,
    TResult Function(_ContactUsStateSuccess value)? success,
    TResult Function(_ContactUsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsStateFailureImplToJson(
      this,
    );
  }
}

abstract class _ContactUsStateFailure implements ContactUsState {
  const factory _ContactUsStateFailure() = _$ContactUsStateFailureImpl;

  factory _ContactUsStateFailure.fromJson(Map<String, dynamic> json) =
      _$ContactUsStateFailureImpl.fromJson;
}
