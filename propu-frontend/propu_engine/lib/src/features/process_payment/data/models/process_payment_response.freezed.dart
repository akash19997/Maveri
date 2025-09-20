// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProcessPaymentResponse _$ProcessPaymentResponseFromJson(
    Map<String, dynamic> json) {
  return _ProcessPaymentResponse.fromJson(json);
}

/// @nodoc
mixin _$ProcessPaymentResponse {
  String get message => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get paymentReference => throw _privateConstructorUsedError;
  String get valuationPaymentStatus => throw _privateConstructorUsedError;
  String? get nextStep => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessPaymentResponseCopyWith<ProcessPaymentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessPaymentResponseCopyWith<$Res> {
  factory $ProcessPaymentResponseCopyWith(ProcessPaymentResponse value,
          $Res Function(ProcessPaymentResponse) then) =
      _$ProcessPaymentResponseCopyWithImpl<$Res, ProcessPaymentResponse>;
  @useResult
  $Res call(
      {String message,
      String paymentStatus,
      String paymentReference,
      String valuationPaymentStatus,
      String? nextStep});
}

/// @nodoc
class _$ProcessPaymentResponseCopyWithImpl<$Res,
        $Val extends ProcessPaymentResponse>
    implements $ProcessPaymentResponseCopyWith<$Res> {
  _$ProcessPaymentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? paymentStatus = null,
    Object? paymentReference = null,
    Object? valuationPaymentStatus = null,
    Object? nextStep = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentReference: null == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessPaymentResponseImplCopyWith<$Res>
    implements $ProcessPaymentResponseCopyWith<$Res> {
  factory _$$ProcessPaymentResponseImplCopyWith(
          _$ProcessPaymentResponseImpl value,
          $Res Function(_$ProcessPaymentResponseImpl) then) =
      __$$ProcessPaymentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      String paymentStatus,
      String paymentReference,
      String valuationPaymentStatus,
      String? nextStep});
}

/// @nodoc
class __$$ProcessPaymentResponseImplCopyWithImpl<$Res>
    extends _$ProcessPaymentResponseCopyWithImpl<$Res,
        _$ProcessPaymentResponseImpl>
    implements _$$ProcessPaymentResponseImplCopyWith<$Res> {
  __$$ProcessPaymentResponseImplCopyWithImpl(
      _$ProcessPaymentResponseImpl _value,
      $Res Function(_$ProcessPaymentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? paymentStatus = null,
    Object? paymentReference = null,
    Object? valuationPaymentStatus = null,
    Object? nextStep = freezed,
  }) {
    return _then(_$ProcessPaymentResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentReference: null == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessPaymentResponseImpl implements _ProcessPaymentResponse {
  const _$ProcessPaymentResponseImpl(
      {required this.message,
      required this.paymentStatus,
      required this.paymentReference,
      required this.valuationPaymentStatus,
      this.nextStep});

  factory _$ProcessPaymentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessPaymentResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String paymentStatus;
  @override
  final String paymentReference;
  @override
  final String valuationPaymentStatus;
  @override
  final String? nextStep;

  @override
  String toString() {
    return 'ProcessPaymentResponse(message: $message, paymentStatus: $paymentStatus, paymentReference: $paymentReference, valuationPaymentStatus: $valuationPaymentStatus, nextStep: $nextStep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessPaymentResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.paymentReference, paymentReference) ||
                other.paymentReference == paymentReference) &&
            (identical(other.valuationPaymentStatus, valuationPaymentStatus) ||
                other.valuationPaymentStatus == valuationPaymentStatus) &&
            (identical(other.nextStep, nextStep) ||
                other.nextStep == nextStep));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, paymentStatus,
      paymentReference, valuationPaymentStatus, nextStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessPaymentResponseImplCopyWith<_$ProcessPaymentResponseImpl>
      get copyWith => __$$ProcessPaymentResponseImplCopyWithImpl<
          _$ProcessPaymentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessPaymentResponseImplToJson(
      this,
    );
  }
}

abstract class _ProcessPaymentResponse implements ProcessPaymentResponse {
  const factory _ProcessPaymentResponse(
      {required final String message,
      required final String paymentStatus,
      required final String paymentReference,
      required final String valuationPaymentStatus,
      final String? nextStep}) = _$ProcessPaymentResponseImpl;

  factory _ProcessPaymentResponse.fromJson(Map<String, dynamic> json) =
      _$ProcessPaymentResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get paymentStatus;
  @override
  String get paymentReference;
  @override
  String get valuationPaymentStatus;
  @override
  String? get nextStep;
  @override
  @JsonKey(ignore: true)
  _$$ProcessPaymentResponseImplCopyWith<_$ProcessPaymentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
