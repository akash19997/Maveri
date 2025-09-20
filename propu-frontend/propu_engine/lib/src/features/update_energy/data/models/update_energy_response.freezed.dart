// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_energy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateEnergyResponse _$UpdateEnergyResponseFromJson(Map<String, dynamic> json) {
  return _UpdateEnergyResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateEnergyResponse {
  String get message => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEnergyResponseCopyWith<UpdateEnergyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEnergyResponseCopyWith<$Res> {
  factory $UpdateEnergyResponseCopyWith(UpdateEnergyResponse value,
          $Res Function(UpdateEnergyResponse) then) =
      _$UpdateEnergyResponseCopyWithImpl<$Res, UpdateEnergyResponse>;
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class _$UpdateEnergyResponseCopyWithImpl<$Res,
        $Val extends UpdateEnergyResponse>
    implements $UpdateEnergyResponseCopyWith<$Res> {
  _$UpdateEnergyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateEnergyResponseImplCopyWith<$Res>
    implements $UpdateEnergyResponseCopyWith<$Res> {
  factory _$$UpdateEnergyResponseImplCopyWith(_$UpdateEnergyResponseImpl value,
          $Res Function(_$UpdateEnergyResponseImpl) then) =
      __$$UpdateEnergyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String data});
}

/// @nodoc
class __$$UpdateEnergyResponseImplCopyWithImpl<$Res>
    extends _$UpdateEnergyResponseCopyWithImpl<$Res, _$UpdateEnergyResponseImpl>
    implements _$$UpdateEnergyResponseImplCopyWith<$Res> {
  __$$UpdateEnergyResponseImplCopyWithImpl(_$UpdateEnergyResponseImpl _value,
      $Res Function(_$UpdateEnergyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UpdateEnergyResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateEnergyResponseImpl implements _UpdateEnergyResponse {
  const _$UpdateEnergyResponseImpl({required this.message, required this.data});

  factory _$UpdateEnergyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateEnergyResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String data;

  @override
  String toString() {
    return 'UpdateEnergyResponse(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEnergyResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEnergyResponseImplCopyWith<_$UpdateEnergyResponseImpl>
      get copyWith =>
          __$$UpdateEnergyResponseImplCopyWithImpl<_$UpdateEnergyResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateEnergyResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateEnergyResponse implements UpdateEnergyResponse {
  const factory _UpdateEnergyResponse(
      {required final String message,
      required final String data}) = _$UpdateEnergyResponseImpl;

  factory _UpdateEnergyResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateEnergyResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$UpdateEnergyResponseImplCopyWith<_$UpdateEnergyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
