// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_view_schedule_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetViewScheduleRequest _$SetViewScheduleRequestFromJson(
    Map<String, dynamic> json) {
  return _SetViewScheduleRequest.fromJson(json);
}

/// @nodoc
mixin _$SetViewScheduleRequest {
  List<String> get dates => throw _privateConstructorUsedError;
  List<String> get time_slots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetViewScheduleRequestCopyWith<SetViewScheduleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetViewScheduleRequestCopyWith<$Res> {
  factory $SetViewScheduleRequestCopyWith(SetViewScheduleRequest value,
          $Res Function(SetViewScheduleRequest) then) =
      _$SetViewScheduleRequestCopyWithImpl<$Res, SetViewScheduleRequest>;
  @useResult
  $Res call({List<String> dates, List<String> time_slots});
}

/// @nodoc
class _$SetViewScheduleRequestCopyWithImpl<$Res,
        $Val extends SetViewScheduleRequest>
    implements $SetViewScheduleRequestCopyWith<$Res> {
  _$SetViewScheduleRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? time_slots = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      time_slots: null == time_slots
          ? _value.time_slots
          : time_slots // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetViewScheduleRequestImplCopyWith<$Res>
    implements $SetViewScheduleRequestCopyWith<$Res> {
  factory _$$SetViewScheduleRequestImplCopyWith(
          _$SetViewScheduleRequestImpl value,
          $Res Function(_$SetViewScheduleRequestImpl) then) =
      __$$SetViewScheduleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> dates, List<String> time_slots});
}

/// @nodoc
class __$$SetViewScheduleRequestImplCopyWithImpl<$Res>
    extends _$SetViewScheduleRequestCopyWithImpl<$Res,
        _$SetViewScheduleRequestImpl>
    implements _$$SetViewScheduleRequestImplCopyWith<$Res> {
  __$$SetViewScheduleRequestImplCopyWithImpl(
      _$SetViewScheduleRequestImpl _value,
      $Res Function(_$SetViewScheduleRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? time_slots = null,
  }) {
    return _then(_$SetViewScheduleRequestImpl(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      time_slots: null == time_slots
          ? _value._time_slots
          : time_slots // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewScheduleRequestImpl implements _SetViewScheduleRequest {
  const _$SetViewScheduleRequestImpl(
      {required final List<String> dates,
      required final List<String> time_slots})
      : _dates = dates,
        _time_slots = time_slots;

  factory _$SetViewScheduleRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewScheduleRequestImplFromJson(json);

  final List<String> _dates;
  @override
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  final List<String> _time_slots;
  @override
  List<String> get time_slots {
    if (_time_slots is EqualUnmodifiableListView) return _time_slots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time_slots);
  }

  @override
  String toString() {
    return 'SetViewScheduleRequest(dates: $dates, time_slots: $time_slots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewScheduleRequestImpl &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            const DeepCollectionEquality()
                .equals(other._time_slots, _time_slots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dates),
      const DeepCollectionEquality().hash(_time_slots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewScheduleRequestImplCopyWith<_$SetViewScheduleRequestImpl>
      get copyWith => __$$SetViewScheduleRequestImplCopyWithImpl<
          _$SetViewScheduleRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewScheduleRequestImplToJson(
      this,
    );
  }
}

abstract class _SetViewScheduleRequest implements SetViewScheduleRequest {
  const factory _SetViewScheduleRequest(
      {required final List<String> dates,
      required final List<String> time_slots}) = _$SetViewScheduleRequestImpl;

  factory _SetViewScheduleRequest.fromJson(Map<String, dynamic> json) =
      _$SetViewScheduleRequestImpl.fromJson;

  @override
  List<String> get dates;
  @override
  List<String> get time_slots;
  @override
  @JsonKey(ignore: true)
  _$$SetViewScheduleRequestImplCopyWith<_$SetViewScheduleRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
