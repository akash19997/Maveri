// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewing_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewingSchedule _$ViewingScheduleFromJson(Map<String, dynamic> json) {
  return _ViewingSchedule.fromJson(json);
}

/// @nodoc
mixin _$ViewingSchedule {
  List<String> get dates => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_slots')
  List<String> get timeSlots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewingScheduleCopyWith<ViewingSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewingScheduleCopyWith<$Res> {
  factory $ViewingScheduleCopyWith(
          ViewingSchedule value, $Res Function(ViewingSchedule) then) =
      _$ViewingScheduleCopyWithImpl<$Res, ViewingSchedule>;
  @useResult
  $Res call(
      {List<String> dates,
      @JsonKey(name: 'time_slots') List<String> timeSlots});
}

/// @nodoc
class _$ViewingScheduleCopyWithImpl<$Res, $Val extends ViewingSchedule>
    implements $ViewingScheduleCopyWith<$Res> {
  _$ViewingScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? timeSlots = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeSlots: null == timeSlots
          ? _value.timeSlots
          : timeSlots // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewingScheduleImplCopyWith<$Res>
    implements $ViewingScheduleCopyWith<$Res> {
  factory _$$ViewingScheduleImplCopyWith(_$ViewingScheduleImpl value,
          $Res Function(_$ViewingScheduleImpl) then) =
      __$$ViewingScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> dates,
      @JsonKey(name: 'time_slots') List<String> timeSlots});
}

/// @nodoc
class __$$ViewingScheduleImplCopyWithImpl<$Res>
    extends _$ViewingScheduleCopyWithImpl<$Res, _$ViewingScheduleImpl>
    implements _$$ViewingScheduleImplCopyWith<$Res> {
  __$$ViewingScheduleImplCopyWithImpl(
      _$ViewingScheduleImpl _value, $Res Function(_$ViewingScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? timeSlots = null,
  }) {
    return _then(_$ViewingScheduleImpl(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      timeSlots: null == timeSlots
          ? _value._timeSlots
          : timeSlots // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewingScheduleImpl implements _ViewingSchedule {
  const _$ViewingScheduleImpl(
      {required final List<String> dates,
      @JsonKey(name: 'time_slots') required final List<String> timeSlots})
      : _dates = dates,
        _timeSlots = timeSlots;

  factory _$ViewingScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewingScheduleImplFromJson(json);

  final List<String> _dates;
  @override
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  final List<String> _timeSlots;
  @override
  @JsonKey(name: 'time_slots')
  List<String> get timeSlots {
    if (_timeSlots is EqualUnmodifiableListView) return _timeSlots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeSlots);
  }

  @override
  String toString() {
    return 'ViewingSchedule(dates: $dates, timeSlots: $timeSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewingScheduleImpl &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            const DeepCollectionEquality()
                .equals(other._timeSlots, _timeSlots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dates),
      const DeepCollectionEquality().hash(_timeSlots));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewingScheduleImplCopyWith<_$ViewingScheduleImpl> get copyWith =>
      __$$ViewingScheduleImplCopyWithImpl<_$ViewingScheduleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewingScheduleImplToJson(
      this,
    );
  }
}

abstract class _ViewingSchedule implements ViewingSchedule {
  const factory _ViewingSchedule(
          {required final List<String> dates,
          @JsonKey(name: 'time_slots') required final List<String> timeSlots}) =
      _$ViewingScheduleImpl;

  factory _ViewingSchedule.fromJson(Map<String, dynamic> json) =
      _$ViewingScheduleImpl.fromJson;

  @override
  List<String> get dates;
  @override
  @JsonKey(name: 'time_slots')
  List<String> get timeSlots;
  @override
  @JsonKey(ignore: true)
  _$$ViewingScheduleImplCopyWith<_$ViewingScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
