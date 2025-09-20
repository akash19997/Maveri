// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_view_schedule_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetViewScheduleResponse _$SetViewScheduleResponseFromJson(
    Map<String, dynamic> json) {
  return _SetViewScheduleResponse.fromJson(json);
}

/// @nodoc
mixin _$SetViewScheduleResponse {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetViewScheduleResponseCopyWith<SetViewScheduleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetViewScheduleResponseCopyWith<$Res> {
  factory $SetViewScheduleResponseCopyWith(SetViewScheduleResponse value,
          $Res Function(SetViewScheduleResponse) then) =
      _$SetViewScheduleResponseCopyWithImpl<$Res, SetViewScheduleResponse>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$SetViewScheduleResponseCopyWithImpl<$Res,
        $Val extends SetViewScheduleResponse>
    implements $SetViewScheduleResponseCopyWith<$Res> {
  _$SetViewScheduleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetViewScheduleResponseImplCopyWith<$Res>
    implements $SetViewScheduleResponseCopyWith<$Res> {
  factory _$$SetViewScheduleResponseImplCopyWith(
          _$SetViewScheduleResponseImpl value,
          $Res Function(_$SetViewScheduleResponseImpl) then) =
      __$$SetViewScheduleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SetViewScheduleResponseImplCopyWithImpl<$Res>
    extends _$SetViewScheduleResponseCopyWithImpl<$Res,
        _$SetViewScheduleResponseImpl>
    implements _$$SetViewScheduleResponseImplCopyWith<$Res> {
  __$$SetViewScheduleResponseImplCopyWithImpl(
      _$SetViewScheduleResponseImpl _value,
      $Res Function(_$SetViewScheduleResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SetViewScheduleResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewScheduleResponseImpl implements _SetViewScheduleResponse {
  const _$SetViewScheduleResponseImpl({required this.message});

  factory _$SetViewScheduleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewScheduleResponseImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'SetViewScheduleResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewScheduleResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewScheduleResponseImplCopyWith<_$SetViewScheduleResponseImpl>
      get copyWith => __$$SetViewScheduleResponseImplCopyWithImpl<
          _$SetViewScheduleResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewScheduleResponseImplToJson(
      this,
    );
  }
}

abstract class _SetViewScheduleResponse implements SetViewScheduleResponse {
  const factory _SetViewScheduleResponse({required final String message}) =
      _$SetViewScheduleResponseImpl;

  factory _SetViewScheduleResponse.fromJson(Map<String, dynamic> json) =
      _$SetViewScheduleResponseImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SetViewScheduleResponseImplCopyWith<_$SetViewScheduleResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
