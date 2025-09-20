// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppStateInfo _$AppStateInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _AppStateInfo.fromJson(json);
    case 'appStateReceived':
      return _AppStateInfoAppStateReceived.fromJson(json);
    case 'appStateError':
      return _AppStateInfoAppStateError.fromJson(json);
    case 'appStateInitial':
      return _AppStateInfoAppStateInitial.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AppStateInfo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AppStateInfo {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() appStateReceived,
    required TResult Function() appStateError,
    required TResult Function() appStateInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? appStateReceived,
    TResult? Function()? appStateError,
    TResult? Function()? appStateInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? appStateReceived,
    TResult Function()? appStateError,
    TResult Function()? appStateInitial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppStateInfo value) $default, {
    required TResult Function(_AppStateInfoAppStateReceived value)
        appStateReceived,
    required TResult Function(_AppStateInfoAppStateError value) appStateError,
    required TResult Function(_AppStateInfoAppStateInitial value)
        appStateInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppStateInfo value)? $default, {
    TResult? Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult? Function(_AppStateInfoAppStateError value)? appStateError,
    TResult? Function(_AppStateInfoAppStateInitial value)? appStateInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppStateInfo value)? $default, {
    TResult Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult Function(_AppStateInfoAppStateError value)? appStateError,
    TResult Function(_AppStateInfoAppStateInitial value)? appStateInitial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateInfoCopyWith<$Res> {
  factory $AppStateInfoCopyWith(
          AppStateInfo value, $Res Function(AppStateInfo) then) =
      _$AppStateInfoCopyWithImpl<$Res, AppStateInfo>;
}

/// @nodoc
class _$AppStateInfoCopyWithImpl<$Res, $Val extends AppStateInfo>
    implements $AppStateInfoCopyWith<$Res> {
  _$AppStateInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStateInfoImplCopyWith<$Res> {
  factory _$$AppStateInfoImplCopyWith(
          _$AppStateInfoImpl value, $Res Function(_$AppStateInfoImpl) then) =
      __$$AppStateInfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInfoImplCopyWithImpl<$Res>
    extends _$AppStateInfoCopyWithImpl<$Res, _$AppStateInfoImpl>
    implements _$$AppStateInfoImplCopyWith<$Res> {
  __$$AppStateInfoImplCopyWithImpl(
      _$AppStateInfoImpl _value, $Res Function(_$AppStateInfoImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateInfoImpl implements _AppStateInfo {
  const _$AppStateInfoImpl({final String? $type}) : $type = $type ?? 'default';

  factory _$AppStateInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppStateInfoImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateInfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateInfoImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() appStateReceived,
    required TResult Function() appStateError,
    required TResult Function() appStateInitial,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? appStateReceived,
    TResult? Function()? appStateError,
    TResult? Function()? appStateInitial,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? appStateReceived,
    TResult Function()? appStateError,
    TResult Function()? appStateInitial,
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
    TResult Function(_AppStateInfo value) $default, {
    required TResult Function(_AppStateInfoAppStateReceived value)
        appStateReceived,
    required TResult Function(_AppStateInfoAppStateError value) appStateError,
    required TResult Function(_AppStateInfoAppStateInitial value)
        appStateInitial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppStateInfo value)? $default, {
    TResult? Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult? Function(_AppStateInfoAppStateError value)? appStateError,
    TResult? Function(_AppStateInfoAppStateInitial value)? appStateInitial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppStateInfo value)? $default, {
    TResult Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult Function(_AppStateInfoAppStateError value)? appStateError,
    TResult Function(_AppStateInfoAppStateInitial value)? appStateInitial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateInfoImplToJson(
      this,
    );
  }
}

abstract class _AppStateInfo implements AppStateInfo {
  const factory _AppStateInfo() = _$AppStateInfoImpl;

  factory _AppStateInfo.fromJson(Map<String, dynamic> json) =
      _$AppStateInfoImpl.fromJson;
}

/// @nodoc
abstract class _$$AppStateInfoAppStateReceivedImplCopyWith<$Res> {
  factory _$$AppStateInfoAppStateReceivedImplCopyWith(
          _$AppStateInfoAppStateReceivedImpl value,
          $Res Function(_$AppStateInfoAppStateReceivedImpl) then) =
      __$$AppStateInfoAppStateReceivedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInfoAppStateReceivedImplCopyWithImpl<$Res>
    extends _$AppStateInfoCopyWithImpl<$Res, _$AppStateInfoAppStateReceivedImpl>
    implements _$$AppStateInfoAppStateReceivedImplCopyWith<$Res> {
  __$$AppStateInfoAppStateReceivedImplCopyWithImpl(
      _$AppStateInfoAppStateReceivedImpl _value,
      $Res Function(_$AppStateInfoAppStateReceivedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateInfoAppStateReceivedImpl
    implements _AppStateInfoAppStateReceived {
  const _$AppStateInfoAppStateReceivedImpl({final String? $type})
      : $type = $type ?? 'appStateReceived';

  factory _$AppStateInfoAppStateReceivedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppStateInfoAppStateReceivedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateInfo.appStateReceived()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateInfoAppStateReceivedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() appStateReceived,
    required TResult Function() appStateError,
    required TResult Function() appStateInitial,
  }) {
    return appStateReceived();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? appStateReceived,
    TResult? Function()? appStateError,
    TResult? Function()? appStateInitial,
  }) {
    return appStateReceived?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? appStateReceived,
    TResult Function()? appStateError,
    TResult Function()? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateReceived != null) {
      return appStateReceived();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppStateInfo value) $default, {
    required TResult Function(_AppStateInfoAppStateReceived value)
        appStateReceived,
    required TResult Function(_AppStateInfoAppStateError value) appStateError,
    required TResult Function(_AppStateInfoAppStateInitial value)
        appStateInitial,
  }) {
    return appStateReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppStateInfo value)? $default, {
    TResult? Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult? Function(_AppStateInfoAppStateError value)? appStateError,
    TResult? Function(_AppStateInfoAppStateInitial value)? appStateInitial,
  }) {
    return appStateReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppStateInfo value)? $default, {
    TResult Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult Function(_AppStateInfoAppStateError value)? appStateError,
    TResult Function(_AppStateInfoAppStateInitial value)? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateReceived != null) {
      return appStateReceived(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateInfoAppStateReceivedImplToJson(
      this,
    );
  }
}

abstract class _AppStateInfoAppStateReceived implements AppStateInfo {
  const factory _AppStateInfoAppStateReceived() =
      _$AppStateInfoAppStateReceivedImpl;

  factory _AppStateInfoAppStateReceived.fromJson(Map<String, dynamic> json) =
      _$AppStateInfoAppStateReceivedImpl.fromJson;
}

/// @nodoc
abstract class _$$AppStateInfoAppStateErrorImplCopyWith<$Res> {
  factory _$$AppStateInfoAppStateErrorImplCopyWith(
          _$AppStateInfoAppStateErrorImpl value,
          $Res Function(_$AppStateInfoAppStateErrorImpl) then) =
      __$$AppStateInfoAppStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInfoAppStateErrorImplCopyWithImpl<$Res>
    extends _$AppStateInfoCopyWithImpl<$Res, _$AppStateInfoAppStateErrorImpl>
    implements _$$AppStateInfoAppStateErrorImplCopyWith<$Res> {
  __$$AppStateInfoAppStateErrorImplCopyWithImpl(
      _$AppStateInfoAppStateErrorImpl _value,
      $Res Function(_$AppStateInfoAppStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateInfoAppStateErrorImpl implements _AppStateInfoAppStateError {
  const _$AppStateInfoAppStateErrorImpl({final String? $type})
      : $type = $type ?? 'appStateError';

  factory _$AppStateInfoAppStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppStateInfoAppStateErrorImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateInfo.appStateError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateInfoAppStateErrorImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() appStateReceived,
    required TResult Function() appStateError,
    required TResult Function() appStateInitial,
  }) {
    return appStateError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? appStateReceived,
    TResult? Function()? appStateError,
    TResult? Function()? appStateInitial,
  }) {
    return appStateError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? appStateReceived,
    TResult Function()? appStateError,
    TResult Function()? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateError != null) {
      return appStateError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppStateInfo value) $default, {
    required TResult Function(_AppStateInfoAppStateReceived value)
        appStateReceived,
    required TResult Function(_AppStateInfoAppStateError value) appStateError,
    required TResult Function(_AppStateInfoAppStateInitial value)
        appStateInitial,
  }) {
    return appStateError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppStateInfo value)? $default, {
    TResult? Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult? Function(_AppStateInfoAppStateError value)? appStateError,
    TResult? Function(_AppStateInfoAppStateInitial value)? appStateInitial,
  }) {
    return appStateError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppStateInfo value)? $default, {
    TResult Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult Function(_AppStateInfoAppStateError value)? appStateError,
    TResult Function(_AppStateInfoAppStateInitial value)? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateError != null) {
      return appStateError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateInfoAppStateErrorImplToJson(
      this,
    );
  }
}

abstract class _AppStateInfoAppStateError implements AppStateInfo {
  const factory _AppStateInfoAppStateError() = _$AppStateInfoAppStateErrorImpl;

  factory _AppStateInfoAppStateError.fromJson(Map<String, dynamic> json) =
      _$AppStateInfoAppStateErrorImpl.fromJson;
}

/// @nodoc
abstract class _$$AppStateInfoAppStateInitialImplCopyWith<$Res> {
  factory _$$AppStateInfoAppStateInitialImplCopyWith(
          _$AppStateInfoAppStateInitialImpl value,
          $Res Function(_$AppStateInfoAppStateInitialImpl) then) =
      __$$AppStateInfoAppStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInfoAppStateInitialImplCopyWithImpl<$Res>
    extends _$AppStateInfoCopyWithImpl<$Res, _$AppStateInfoAppStateInitialImpl>
    implements _$$AppStateInfoAppStateInitialImplCopyWith<$Res> {
  __$$AppStateInfoAppStateInitialImplCopyWithImpl(
      _$AppStateInfoAppStateInitialImpl _value,
      $Res Function(_$AppStateInfoAppStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateInfoAppStateInitialImpl
    implements _AppStateInfoAppStateInitial {
  const _$AppStateInfoAppStateInitialImpl({final String? $type})
      : $type = $type ?? 'appStateInitial';

  factory _$AppStateInfoAppStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppStateInfoAppStateInitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateInfo.appStateInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateInfoAppStateInitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() appStateReceived,
    required TResult Function() appStateError,
    required TResult Function() appStateInitial,
  }) {
    return appStateInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? appStateReceived,
    TResult? Function()? appStateError,
    TResult? Function()? appStateInitial,
  }) {
    return appStateInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? appStateReceived,
    TResult Function()? appStateError,
    TResult Function()? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateInitial != null) {
      return appStateInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppStateInfo value) $default, {
    required TResult Function(_AppStateInfoAppStateReceived value)
        appStateReceived,
    required TResult Function(_AppStateInfoAppStateError value) appStateError,
    required TResult Function(_AppStateInfoAppStateInitial value)
        appStateInitial,
  }) {
    return appStateInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppStateInfo value)? $default, {
    TResult? Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult? Function(_AppStateInfoAppStateError value)? appStateError,
    TResult? Function(_AppStateInfoAppStateInitial value)? appStateInitial,
  }) {
    return appStateInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppStateInfo value)? $default, {
    TResult Function(_AppStateInfoAppStateReceived value)? appStateReceived,
    TResult Function(_AppStateInfoAppStateError value)? appStateError,
    TResult Function(_AppStateInfoAppStateInitial value)? appStateInitial,
    required TResult orElse(),
  }) {
    if (appStateInitial != null) {
      return appStateInitial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateInfoAppStateInitialImplToJson(
      this,
    );
  }
}

abstract class _AppStateInfoAppStateInitial implements AppStateInfo {
  const factory _AppStateInfoAppStateInitial() =
      _$AppStateInfoAppStateInitialImpl;

  factory _AppStateInfoAppStateInitial.fromJson(Map<String, dynamic> json) =
      _$AppStateInfoAppStateInitialImpl.fromJson;
}
