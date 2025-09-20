// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_property_listing_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubmitPropertyListingResponse _$SubmitPropertyListingResponseFromJson(
    Map<String, dynamic> json) {
  return _SubmitPropertyListingResponse.fromJson(json);
}

/// @nodoc
mixin _$SubmitPropertyListingResponse {
  String? get sellerId => throw _privateConstructorUsedError;
  List<Map<String, String>>? get properties =>
      throw _privateConstructorUsedError;
  String? get listingId => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitPropertyListingResponseCopyWith<SubmitPropertyListingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitPropertyListingResponseCopyWith<$Res> {
  factory $SubmitPropertyListingResponseCopyWith(
          SubmitPropertyListingResponse value,
          $Res Function(SubmitPropertyListingResponse) then) =
      _$SubmitPropertyListingResponseCopyWithImpl<$Res,
          SubmitPropertyListingResponse>;
  @useResult
  $Res call(
      {String? sellerId,
      List<Map<String, String>>? properties,
      String? listingId,
      String? referenceNumber,
      String? message});
}

/// @nodoc
class _$SubmitPropertyListingResponseCopyWithImpl<$Res,
        $Val extends SubmitPropertyListingResponse>
    implements $SubmitPropertyListingResponseCopyWith<$Res> {
  _$SubmitPropertyListingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sellerId = freezed,
    Object? properties = freezed,
    Object? listingId = freezed,
    Object? referenceNumber = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      listingId: freezed == listingId
          ? _value.listingId
          : listingId // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitPropertyListingResponseImplCopyWith<$Res>
    implements $SubmitPropertyListingResponseCopyWith<$Res> {
  factory _$$SubmitPropertyListingResponseImplCopyWith(
          _$SubmitPropertyListingResponseImpl value,
          $Res Function(_$SubmitPropertyListingResponseImpl) then) =
      __$$SubmitPropertyListingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sellerId,
      List<Map<String, String>>? properties,
      String? listingId,
      String? referenceNumber,
      String? message});
}

/// @nodoc
class __$$SubmitPropertyListingResponseImplCopyWithImpl<$Res>
    extends _$SubmitPropertyListingResponseCopyWithImpl<$Res,
        _$SubmitPropertyListingResponseImpl>
    implements _$$SubmitPropertyListingResponseImplCopyWith<$Res> {
  __$$SubmitPropertyListingResponseImplCopyWithImpl(
      _$SubmitPropertyListingResponseImpl _value,
      $Res Function(_$SubmitPropertyListingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sellerId = freezed,
    Object? properties = freezed,
    Object? listingId = freezed,
    Object? referenceNumber = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SubmitPropertyListingResponseImpl(
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      listingId: freezed == listingId
          ? _value.listingId
          : listingId // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitPropertyListingResponseImpl
    implements _SubmitPropertyListingResponse {
  const _$SubmitPropertyListingResponseImpl(
      {required this.sellerId,
      required final List<Map<String, String>>? properties,
      required this.listingId,
      required this.referenceNumber,
      required this.message})
      : _properties = properties;

  factory _$SubmitPropertyListingResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubmitPropertyListingResponseImplFromJson(json);

  @override
  final String? sellerId;
  final List<Map<String, String>>? _properties;
  @override
  List<Map<String, String>>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? listingId;
  @override
  final String? referenceNumber;
  @override
  final String? message;

  @override
  String toString() {
    return 'SubmitPropertyListingResponse(sellerId: $sellerId, properties: $properties, listingId: $listingId, referenceNumber: $referenceNumber, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitPropertyListingResponseImpl &&
            (identical(other.sellerId, sellerId) ||
                other.sellerId == sellerId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.listingId, listingId) ||
                other.listingId == listingId) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sellerId,
      const DeepCollectionEquality().hash(_properties),
      listingId,
      referenceNumber,
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitPropertyListingResponseImplCopyWith<
          _$SubmitPropertyListingResponseImpl>
      get copyWith => __$$SubmitPropertyListingResponseImplCopyWithImpl<
          _$SubmitPropertyListingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitPropertyListingResponseImplToJson(
      this,
    );
  }
}

abstract class _SubmitPropertyListingResponse
    implements SubmitPropertyListingResponse {
  const factory _SubmitPropertyListingResponse(
      {required final String? sellerId,
      required final List<Map<String, String>>? properties,
      required final String? listingId,
      required final String? referenceNumber,
      required final String? message}) = _$SubmitPropertyListingResponseImpl;

  factory _SubmitPropertyListingResponse.fromJson(Map<String, dynamic> json) =
      _$SubmitPropertyListingResponseImpl.fromJson;

  @override
  String? get sellerId;
  @override
  List<Map<String, String>>? get properties;
  @override
  String? get listingId;
  @override
  String? get referenceNumber;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SubmitPropertyListingResponseImplCopyWith<
          _$SubmitPropertyListingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
