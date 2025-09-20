// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_user_email_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckUserEmailSocialState _$CheckUserEmailSocialStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CheckUserEmailSocialState.fromJson(json);
    case 'initial':
      return _CheckUserEmailSocialStateInitial.fromJson(json);
    case 'loading':
      return _CheckUserEmailSocialStateLoading.fromJson(json);
    case 'success':
      return _CheckUserEmailSocialStateSuccess.fromJson(json);
    case 'failure':
      return _CheckUserEmailSocialStateFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CheckUserEmailSocialState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CheckUserEmailSocialState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CheckUserEmailSocialResponse response) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CheckUserEmailSocialResponse response)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CheckUserEmailSocialResponse response)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckUserEmailSocialStateCopyWith<$Res> {
  factory $CheckUserEmailSocialStateCopyWith(CheckUserEmailSocialState value,
          $Res Function(CheckUserEmailSocialState) then) =
      _$CheckUserEmailSocialStateCopyWithImpl<$Res, CheckUserEmailSocialState>;
}

/// @nodoc
class _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        $Val extends CheckUserEmailSocialState>
    implements $CheckUserEmailSocialStateCopyWith<$Res> {
  _$CheckUserEmailSocialStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckUserEmailSocialStateImplCopyWith<$Res> {
  factory _$$CheckUserEmailSocialStateImplCopyWith(
          _$CheckUserEmailSocialStateImpl value,
          $Res Function(_$CheckUserEmailSocialStateImpl) then) =
      __$$CheckUserEmailSocialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserEmailSocialStateImplCopyWithImpl<$Res>
    extends _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        _$CheckUserEmailSocialStateImpl>
    implements _$$CheckUserEmailSocialStateImplCopyWith<$Res> {
  __$$CheckUserEmailSocialStateImplCopyWithImpl(
      _$CheckUserEmailSocialStateImpl _value,
      $Res Function(_$CheckUserEmailSocialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CheckUserEmailSocialStateImpl implements _CheckUserEmailSocialState {
  const _$CheckUserEmailSocialStateImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$CheckUserEmailSocialStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckUserEmailSocialStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckUserEmailSocialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserEmailSocialStateImpl);
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
    required TResult Function(CheckUserEmailSocialResponse response) success,
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
    TResult? Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckUserEmailSocialStateImplToJson(
      this,
    );
  }
}

abstract class _CheckUserEmailSocialState implements CheckUserEmailSocialState {
  const factory _CheckUserEmailSocialState() = _$CheckUserEmailSocialStateImpl;

  factory _CheckUserEmailSocialState.fromJson(Map<String, dynamic> json) =
      _$CheckUserEmailSocialStateImpl.fromJson;
}

/// @nodoc
abstract class _$$CheckUserEmailSocialStateInitialImplCopyWith<$Res> {
  factory _$$CheckUserEmailSocialStateInitialImplCopyWith(
          _$CheckUserEmailSocialStateInitialImpl value,
          $Res Function(_$CheckUserEmailSocialStateInitialImpl) then) =
      __$$CheckUserEmailSocialStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserEmailSocialStateInitialImplCopyWithImpl<$Res>
    extends _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        _$CheckUserEmailSocialStateInitialImpl>
    implements _$$CheckUserEmailSocialStateInitialImplCopyWith<$Res> {
  __$$CheckUserEmailSocialStateInitialImplCopyWithImpl(
      _$CheckUserEmailSocialStateInitialImpl _value,
      $Res Function(_$CheckUserEmailSocialStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CheckUserEmailSocialStateInitialImpl
    implements _CheckUserEmailSocialStateInitial {
  const _$CheckUserEmailSocialStateInitialImpl({final String? $type})
      : $type = $type ?? 'initial';

  factory _$CheckUserEmailSocialStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CheckUserEmailSocialStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckUserEmailSocialState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserEmailSocialStateInitialImpl);
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
    required TResult Function(CheckUserEmailSocialResponse response) success,
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
    TResult? Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckUserEmailSocialStateInitialImplToJson(
      this,
    );
  }
}

abstract class _CheckUserEmailSocialStateInitial
    implements CheckUserEmailSocialState {
  const factory _CheckUserEmailSocialStateInitial() =
      _$CheckUserEmailSocialStateInitialImpl;

  factory _CheckUserEmailSocialStateInitial.fromJson(
          Map<String, dynamic> json) =
      _$CheckUserEmailSocialStateInitialImpl.fromJson;
}

/// @nodoc
abstract class _$$CheckUserEmailSocialStateLoadingImplCopyWith<$Res> {
  factory _$$CheckUserEmailSocialStateLoadingImplCopyWith(
          _$CheckUserEmailSocialStateLoadingImpl value,
          $Res Function(_$CheckUserEmailSocialStateLoadingImpl) then) =
      __$$CheckUserEmailSocialStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserEmailSocialStateLoadingImplCopyWithImpl<$Res>
    extends _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        _$CheckUserEmailSocialStateLoadingImpl>
    implements _$$CheckUserEmailSocialStateLoadingImplCopyWith<$Res> {
  __$$CheckUserEmailSocialStateLoadingImplCopyWithImpl(
      _$CheckUserEmailSocialStateLoadingImpl _value,
      $Res Function(_$CheckUserEmailSocialStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CheckUserEmailSocialStateLoadingImpl
    implements _CheckUserEmailSocialStateLoading {
  const _$CheckUserEmailSocialStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$CheckUserEmailSocialStateLoadingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CheckUserEmailSocialStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckUserEmailSocialState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserEmailSocialStateLoadingImpl);
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
    required TResult Function(CheckUserEmailSocialResponse response) success,
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
    TResult? Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckUserEmailSocialStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _CheckUserEmailSocialStateLoading
    implements CheckUserEmailSocialState {
  const factory _CheckUserEmailSocialStateLoading() =
      _$CheckUserEmailSocialStateLoadingImpl;

  factory _CheckUserEmailSocialStateLoading.fromJson(
          Map<String, dynamic> json) =
      _$CheckUserEmailSocialStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$CheckUserEmailSocialStateSuccessImplCopyWith<$Res> {
  factory _$$CheckUserEmailSocialStateSuccessImplCopyWith(
          _$CheckUserEmailSocialStateSuccessImpl value,
          $Res Function(_$CheckUserEmailSocialStateSuccessImpl) then) =
      __$$CheckUserEmailSocialStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CheckUserEmailSocialResponse response});

  $CheckUserEmailSocialResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$CheckUserEmailSocialStateSuccessImplCopyWithImpl<$Res>
    extends _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        _$CheckUserEmailSocialStateSuccessImpl>
    implements _$$CheckUserEmailSocialStateSuccessImplCopyWith<$Res> {
  __$$CheckUserEmailSocialStateSuccessImplCopyWithImpl(
      _$CheckUserEmailSocialStateSuccessImpl _value,
      $Res Function(_$CheckUserEmailSocialStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$CheckUserEmailSocialStateSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CheckUserEmailSocialResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CheckUserEmailSocialResponseCopyWith<$Res> get response {
    return $CheckUserEmailSocialResponseCopyWith<$Res>(_value.response,
        (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckUserEmailSocialStateSuccessImpl
    implements _CheckUserEmailSocialStateSuccess {
  const _$CheckUserEmailSocialStateSuccessImpl(this.response,
      {final String? $type})
      : $type = $type ?? 'success';

  factory _$CheckUserEmailSocialStateSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CheckUserEmailSocialStateSuccessImplFromJson(json);

  @override
  final CheckUserEmailSocialResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckUserEmailSocialState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserEmailSocialStateSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserEmailSocialStateSuccessImplCopyWith<
          _$CheckUserEmailSocialStateSuccessImpl>
      get copyWith => __$$CheckUserEmailSocialStateSuccessImplCopyWithImpl<
          _$CheckUserEmailSocialStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CheckUserEmailSocialResponse response) success,
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
    TResult? Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckUserEmailSocialStateSuccessImplToJson(
      this,
    );
  }
}

abstract class _CheckUserEmailSocialStateSuccess
    implements CheckUserEmailSocialState {
  const factory _CheckUserEmailSocialStateSuccess(
          final CheckUserEmailSocialResponse response) =
      _$CheckUserEmailSocialStateSuccessImpl;

  factory _CheckUserEmailSocialStateSuccess.fromJson(
          Map<String, dynamic> json) =
      _$CheckUserEmailSocialStateSuccessImpl.fromJson;

  CheckUserEmailSocialResponse get response;
  @JsonKey(ignore: true)
  _$$CheckUserEmailSocialStateSuccessImplCopyWith<
          _$CheckUserEmailSocialStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckUserEmailSocialStateFailureImplCopyWith<$Res> {
  factory _$$CheckUserEmailSocialStateFailureImplCopyWith(
          _$CheckUserEmailSocialStateFailureImpl value,
          $Res Function(_$CheckUserEmailSocialStateFailureImpl) then) =
      __$$CheckUserEmailSocialStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserEmailSocialStateFailureImplCopyWithImpl<$Res>
    extends _$CheckUserEmailSocialStateCopyWithImpl<$Res,
        _$CheckUserEmailSocialStateFailureImpl>
    implements _$$CheckUserEmailSocialStateFailureImplCopyWith<$Res> {
  __$$CheckUserEmailSocialStateFailureImplCopyWithImpl(
      _$CheckUserEmailSocialStateFailureImpl _value,
      $Res Function(_$CheckUserEmailSocialStateFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CheckUserEmailSocialStateFailureImpl
    implements _CheckUserEmailSocialStateFailure {
  const _$CheckUserEmailSocialStateFailureImpl({final String? $type})
      : $type = $type ?? 'failure';

  factory _$CheckUserEmailSocialStateFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CheckUserEmailSocialStateFailureImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CheckUserEmailSocialState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserEmailSocialStateFailureImpl);
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
    required TResult Function(CheckUserEmailSocialResponse response) success,
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
    TResult? Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(CheckUserEmailSocialResponse response)? success,
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
    TResult Function(_CheckUserEmailSocialState value) $default, {
    required TResult Function(_CheckUserEmailSocialStateInitial value) initial,
    required TResult Function(_CheckUserEmailSocialStateLoading value) loading,
    required TResult Function(_CheckUserEmailSocialStateSuccess value) success,
    required TResult Function(_CheckUserEmailSocialStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CheckUserEmailSocialState value)? $default, {
    TResult? Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult? Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult? Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult? Function(_CheckUserEmailSocialStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckUserEmailSocialState value)? $default, {
    TResult Function(_CheckUserEmailSocialStateInitial value)? initial,
    TResult Function(_CheckUserEmailSocialStateLoading value)? loading,
    TResult Function(_CheckUserEmailSocialStateSuccess value)? success,
    TResult Function(_CheckUserEmailSocialStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckUserEmailSocialStateFailureImplToJson(
      this,
    );
  }
}

abstract class _CheckUserEmailSocialStateFailure
    implements CheckUserEmailSocialState {
  const factory _CheckUserEmailSocialStateFailure() =
      _$CheckUserEmailSocialStateFailureImpl;

  factory _CheckUserEmailSocialStateFailure.fromJson(
          Map<String, dynamic> json) =
      _$CheckUserEmailSocialStateFailureImpl.fromJson;
}
