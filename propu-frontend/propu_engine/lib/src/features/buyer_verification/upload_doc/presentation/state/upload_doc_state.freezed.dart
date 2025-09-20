// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_doc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadDocState _$UploadDocStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _UploadDocState.fromJson(json);
    case 'initial':
      return _UploadDocStateInitial.fromJson(json);
    case 'loading':
      return _UploadDocStateLoading.fromJson(json);
    case 'success':
      return _UploadDocStateSuccess.fromJson(json);
    case 'failure':
      return _UploadDocStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UploadDocState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UploadDocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UploadDocResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UploadDocResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UploadDocResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadDocStateCopyWith<$Res> {
  factory $UploadDocStateCopyWith(
          UploadDocState value, $Res Function(UploadDocState) then) =
      _$UploadDocStateCopyWithImpl<$Res, UploadDocState>;
}

/// @nodoc
class _$UploadDocStateCopyWithImpl<$Res, $Val extends UploadDocState>
    implements $UploadDocStateCopyWith<$Res> {
  _$UploadDocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UploadDocStateImplCopyWith<$Res> {
  factory _$$UploadDocStateImplCopyWith(_$UploadDocStateImpl value,
          $Res Function(_$UploadDocStateImpl) then) =
      __$$UploadDocStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadDocStateImplCopyWithImpl<$Res>
    extends _$UploadDocStateCopyWithImpl<$Res, _$UploadDocStateImpl>
    implements _$$UploadDocStateImplCopyWith<$Res> {
  __$$UploadDocStateImplCopyWithImpl(
      _$UploadDocStateImpl _value, $Res Function(_$UploadDocStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UploadDocStateImpl implements _UploadDocState {
  const _$UploadDocStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$UploadDocStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadDocState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadDocStateImpl);
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
    required TResult Function(UploadDocResponse response) success,
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
    TResult? Function(UploadDocResponse response)? success,
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
    TResult Function(UploadDocResponse response)? success,
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
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocStateImplToJson(
      this,
    );
  }
}

abstract class _UploadDocState implements UploadDocState {
  const factory _UploadDocState() = _$UploadDocStateImpl;

  factory _UploadDocState.fromJson(Map<String, dynamic> json) =
      _$UploadDocStateImpl.fromJson;
}

/// @nodoc
abstract class _$$UploadDocStateInitialImplCopyWith<$Res> {
  factory _$$UploadDocStateInitialImplCopyWith(
          _$UploadDocStateInitialImpl value,
          $Res Function(_$UploadDocStateInitialImpl) then) =
      __$$UploadDocStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadDocStateInitialImplCopyWithImpl<$Res>
    extends _$UploadDocStateCopyWithImpl<$Res, _$UploadDocStateInitialImpl>
    implements _$$UploadDocStateInitialImplCopyWith<$Res> {
  __$$UploadDocStateInitialImplCopyWithImpl(_$UploadDocStateInitialImpl _value,
      $Res Function(_$UploadDocStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UploadDocStateInitialImpl implements _UploadDocStateInitial {
  const _$UploadDocStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$UploadDocStateInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadDocState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocStateInitialImpl);
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
    required TResult Function(UploadDocResponse response) success,
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
    TResult? Function(UploadDocResponse response)? success,
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
    TResult Function(UploadDocResponse response)? success,
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
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocStateInitialImplToJson(
      this,
    );
  }
}

abstract class _UploadDocStateInitial implements UploadDocState {
  const factory _UploadDocStateInitial() = _$UploadDocStateInitialImpl;

  factory _UploadDocStateInitial.fromJson(Map<String, dynamic> json) =
      _$UploadDocStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$UploadDocStateLoadingImplCopyWith<$Res> {
  factory _$$UploadDocStateLoadingImplCopyWith(
          _$UploadDocStateLoadingImpl value,
          $Res Function(_$UploadDocStateLoadingImpl) then) =
      __$$UploadDocStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadDocStateLoadingImplCopyWithImpl<$Res>
    extends _$UploadDocStateCopyWithImpl<$Res, _$UploadDocStateLoadingImpl>
    implements _$$UploadDocStateLoadingImplCopyWith<$Res> {
  __$$UploadDocStateLoadingImplCopyWithImpl(_$UploadDocStateLoadingImpl _value,
      $Res Function(_$UploadDocStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UploadDocStateLoadingImpl implements _UploadDocStateLoading {
  const _$UploadDocStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$UploadDocStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadDocState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocStateLoadingImpl);
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
    required TResult Function(UploadDocResponse response) success,
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
    TResult? Function(UploadDocResponse response)? success,
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
    TResult Function(UploadDocResponse response)? success,
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
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _UploadDocStateLoading implements UploadDocState {
  const factory _UploadDocStateLoading() = _$UploadDocStateLoadingImpl;

  factory _UploadDocStateLoading.fromJson(Map<String, dynamic> json) =
      _$UploadDocStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$UploadDocStateSuccessImplCopyWith<$Res> {
  factory _$$UploadDocStateSuccessImplCopyWith(
          _$UploadDocStateSuccessImpl value,
          $Res Function(_$UploadDocStateSuccessImpl) then) =
      __$$UploadDocStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UploadDocResponse response});

  $UploadDocResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$UploadDocStateSuccessImplCopyWithImpl<$Res>
    extends _$UploadDocStateCopyWithImpl<$Res, _$UploadDocStateSuccessImpl>
    implements _$$UploadDocStateSuccessImplCopyWith<$Res> {
  __$$UploadDocStateSuccessImplCopyWithImpl(_$UploadDocStateSuccessImpl _value,
      $Res Function(_$UploadDocStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$UploadDocStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as UploadDocResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UploadDocResponseCopyWith<$Res> get response {
    return $UploadDocResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadDocStateSuccessImpl implements _UploadDocStateSuccess {
  const _$UploadDocStateSuccessImpl(this.response, {final String? $type})
      : $type = $type ?? 'success';

  factory _$UploadDocStateSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocStateSuccessImplFromJson(json);

  @override
  final UploadDocResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadDocState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadDocStateSuccessImplCopyWith<_$UploadDocStateSuccessImpl>
      get copyWith => __$$UploadDocStateSuccessImplCopyWithImpl<
          _$UploadDocStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UploadDocResponse response) success,
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
    TResult? Function(UploadDocResponse response)? success,
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
    TResult Function(UploadDocResponse response)? success,
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
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _UploadDocStateSuccess implements UploadDocState {
  const factory _UploadDocStateSuccess(final UploadDocResponse response) =
      _$UploadDocStateSuccessImpl;

  factory _UploadDocStateSuccess.fromJson(Map<String, dynamic> json) =
      _$UploadDocStateSuccessImpl.fromJson;

  UploadDocResponse get response;
  @JsonKey(ignore: true)
  _$$UploadDocStateSuccessImplCopyWith<_$UploadDocStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadDocStateFailureImplCopyWith<$Res> {
  factory _$$UploadDocStateFailureImplCopyWith(
          _$UploadDocStateFailureImpl value,
          $Res Function(_$UploadDocStateFailureImpl) then) =
      __$$UploadDocStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadDocStateFailureImplCopyWithImpl<$Res>
    extends _$UploadDocStateCopyWithImpl<$Res, _$UploadDocStateFailureImpl>
    implements _$$UploadDocStateFailureImplCopyWith<$Res> {
  __$$UploadDocStateFailureImplCopyWithImpl(_$UploadDocStateFailureImpl _value,
      $Res Function(_$UploadDocStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$UploadDocStateFailureImpl implements _UploadDocStateFailure {
  const _$UploadDocStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$UploadDocStateFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UploadDocState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocStateFailureImpl);
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
    required TResult Function(UploadDocResponse response) success,
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
    TResult? Function(UploadDocResponse response)? success,
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
    TResult Function(UploadDocResponse response)? success,
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
    TResult Function(_UploadDocState value) $default, {
    required TResult Function(_UploadDocStateInitial value) initial,
    required TResult Function(_UploadDocStateLoading value) loading,
    required TResult Function(_UploadDocStateSuccess value) success,
    required TResult Function(_UploadDocStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UploadDocState value)? $default, {
    TResult? Function(_UploadDocStateInitial value)? initial,
    TResult? Function(_UploadDocStateLoading value)? loading,
    TResult? Function(_UploadDocStateSuccess value)? success,
    TResult? Function(_UploadDocStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UploadDocState value)? $default, {
    TResult Function(_UploadDocStateInitial value)? initial,
    TResult Function(_UploadDocStateLoading value)? loading,
    TResult Function(_UploadDocStateSuccess value)? success,
    TResult Function(_UploadDocStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocStateFailureImplToJson(
      this,
    );
  }
}

abstract class _UploadDocStateFailure implements UploadDocState {
  const factory _UploadDocStateFailure() = _$UploadDocStateFailureImpl;

  factory _UploadDocStateFailure.fromJson(Map<String, dynamic> json) =
      _$UploadDocStateFailureImpl.fromJson;
}
