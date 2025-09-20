// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_specification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateSpecificationRequest _$UpdateSpecificationRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSpecificationRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSpecificationRequest {
  int get bedrooms => throw _privateConstructorUsedError;
  int get bathrooms => throw _privateConstructorUsedError;
  int get garages => throw _privateConstructorUsedError;
  int get parking_spaces => throw _privateConstructorUsedError;
  int get floor_size_sqm => throw _privateConstructorUsedError;
  int get property_size_sqm => throw _privateConstructorUsedError;
  bool get has_outbuilding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSpecificationRequestCopyWith<UpdateSpecificationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSpecificationRequestCopyWith<$Res> {
  factory $UpdateSpecificationRequestCopyWith(UpdateSpecificationRequest value,
          $Res Function(UpdateSpecificationRequest) then) =
      _$UpdateSpecificationRequestCopyWithImpl<$Res,
          UpdateSpecificationRequest>;
  @useResult
  $Res call(
      {int bedrooms,
      int bathrooms,
      int garages,
      int parking_spaces,
      int floor_size_sqm,
      int property_size_sqm,
      bool has_outbuilding});
}

/// @nodoc
class _$UpdateSpecificationRequestCopyWithImpl<$Res,
        $Val extends UpdateSpecificationRequest>
    implements $UpdateSpecificationRequestCopyWith<$Res> {
  _$UpdateSpecificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? garages = null,
    Object? parking_spaces = null,
    Object? floor_size_sqm = null,
    Object? property_size_sqm = null,
    Object? has_outbuilding = null,
  }) {
    return _then(_value.copyWith(
      bedrooms: null == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int,
      bathrooms: null == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int,
      garages: null == garages
          ? _value.garages
          : garages // ignore: cast_nullable_to_non_nullable
              as int,
      parking_spaces: null == parking_spaces
          ? _value.parking_spaces
          : parking_spaces // ignore: cast_nullable_to_non_nullable
              as int,
      floor_size_sqm: null == floor_size_sqm
          ? _value.floor_size_sqm
          : floor_size_sqm // ignore: cast_nullable_to_non_nullable
              as int,
      property_size_sqm: null == property_size_sqm
          ? _value.property_size_sqm
          : property_size_sqm // ignore: cast_nullable_to_non_nullable
              as int,
      has_outbuilding: null == has_outbuilding
          ? _value.has_outbuilding
          : has_outbuilding // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSpecificationRequestImplCopyWith<$Res>
    implements $UpdateSpecificationRequestCopyWith<$Res> {
  factory _$$UpdateSpecificationRequestImplCopyWith(
          _$UpdateSpecificationRequestImpl value,
          $Res Function(_$UpdateSpecificationRequestImpl) then) =
      __$$UpdateSpecificationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bedrooms,
      int bathrooms,
      int garages,
      int parking_spaces,
      int floor_size_sqm,
      int property_size_sqm,
      bool has_outbuilding});
}

/// @nodoc
class __$$UpdateSpecificationRequestImplCopyWithImpl<$Res>
    extends _$UpdateSpecificationRequestCopyWithImpl<$Res,
        _$UpdateSpecificationRequestImpl>
    implements _$$UpdateSpecificationRequestImplCopyWith<$Res> {
  __$$UpdateSpecificationRequestImplCopyWithImpl(
      _$UpdateSpecificationRequestImpl _value,
      $Res Function(_$UpdateSpecificationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? garages = null,
    Object? parking_spaces = null,
    Object? floor_size_sqm = null,
    Object? property_size_sqm = null,
    Object? has_outbuilding = null,
  }) {
    return _then(_$UpdateSpecificationRequestImpl(
      bedrooms: null == bedrooms
          ? _value.bedrooms
          : bedrooms // ignore: cast_nullable_to_non_nullable
              as int,
      bathrooms: null == bathrooms
          ? _value.bathrooms
          : bathrooms // ignore: cast_nullable_to_non_nullable
              as int,
      garages: null == garages
          ? _value.garages
          : garages // ignore: cast_nullable_to_non_nullable
              as int,
      parking_spaces: null == parking_spaces
          ? _value.parking_spaces
          : parking_spaces // ignore: cast_nullable_to_non_nullable
              as int,
      floor_size_sqm: null == floor_size_sqm
          ? _value.floor_size_sqm
          : floor_size_sqm // ignore: cast_nullable_to_non_nullable
              as int,
      property_size_sqm: null == property_size_sqm
          ? _value.property_size_sqm
          : property_size_sqm // ignore: cast_nullable_to_non_nullable
              as int,
      has_outbuilding: null == has_outbuilding
          ? _value.has_outbuilding
          : has_outbuilding // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSpecificationRequestImpl implements _UpdateSpecificationRequest {
  const _$UpdateSpecificationRequestImpl(
      {this.bedrooms = 0,
      this.bathrooms = 0,
      this.garages = 0,
      this.parking_spaces = 0,
      this.floor_size_sqm = 0,
      this.property_size_sqm = 0,
      this.has_outbuilding = false});

  factory _$UpdateSpecificationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSpecificationRequestImplFromJson(json);

  @override
  @JsonKey()
  final int bedrooms;
  @override
  @JsonKey()
  final int bathrooms;
  @override
  @JsonKey()
  final int garages;
  @override
  @JsonKey()
  final int parking_spaces;
  @override
  @JsonKey()
  final int floor_size_sqm;
  @override
  @JsonKey()
  final int property_size_sqm;
  @override
  @JsonKey()
  final bool has_outbuilding;

  @override
  String toString() {
    return 'UpdateSpecificationRequest(bedrooms: $bedrooms, bathrooms: $bathrooms, garages: $garages, parking_spaces: $parking_spaces, floor_size_sqm: $floor_size_sqm, property_size_sqm: $property_size_sqm, has_outbuilding: $has_outbuilding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSpecificationRequestImpl &&
            (identical(other.bedrooms, bedrooms) ||
                other.bedrooms == bedrooms) &&
            (identical(other.bathrooms, bathrooms) ||
                other.bathrooms == bathrooms) &&
            (identical(other.garages, garages) || other.garages == garages) &&
            (identical(other.parking_spaces, parking_spaces) ||
                other.parking_spaces == parking_spaces) &&
            (identical(other.floor_size_sqm, floor_size_sqm) ||
                other.floor_size_sqm == floor_size_sqm) &&
            (identical(other.property_size_sqm, property_size_sqm) ||
                other.property_size_sqm == property_size_sqm) &&
            (identical(other.has_outbuilding, has_outbuilding) ||
                other.has_outbuilding == has_outbuilding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bedrooms, bathrooms, garages,
      parking_spaces, floor_size_sqm, property_size_sqm, has_outbuilding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSpecificationRequestImplCopyWith<_$UpdateSpecificationRequestImpl>
      get copyWith => __$$UpdateSpecificationRequestImplCopyWithImpl<
          _$UpdateSpecificationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSpecificationRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSpecificationRequest
    implements UpdateSpecificationRequest {
  const factory _UpdateSpecificationRequest(
      {final int bedrooms,
      final int bathrooms,
      final int garages,
      final int parking_spaces,
      final int floor_size_sqm,
      final int property_size_sqm,
      final bool has_outbuilding}) = _$UpdateSpecificationRequestImpl;

  factory _UpdateSpecificationRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSpecificationRequestImpl.fromJson;

  @override
  int get bedrooms;
  @override
  int get bathrooms;
  @override
  int get garages;
  @override
  int get parking_spaces;
  @override
  int get floor_size_sqm;
  @override
  int get property_size_sqm;
  @override
  bool get has_outbuilding;
  @override
  @JsonKey(ignore: true)
  _$$UpdateSpecificationRequestImplCopyWith<_$UpdateSpecificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
