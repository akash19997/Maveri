// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentStatusResponse _$PaymentStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentStatusResponse {
  @JsonKey(name: "payment_status")
  String get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_date")
  DateTime get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_reference")
  String get paymentReference => throw _privateConstructorUsedError;
  @JsonKey(name: "subscription_type")
  String get subscriptionType => throw _privateConstructorUsedError;
  @JsonKey(name: "subscription_amount")
  int get subscriptionAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "valuation_payment_status")
  String get valuationPaymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "valuation_payment_amount")
  int get valuationPaymentAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentStatusResponseCopyWith<PaymentStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStatusResponseCopyWith<$Res> {
  factory $PaymentStatusResponseCopyWith(PaymentStatusResponse value,
          $Res Function(PaymentStatusResponse) then) =
      _$PaymentStatusResponseCopyWithImpl<$Res, PaymentStatusResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_status") String paymentStatus,
      @JsonKey(name: "payment_date") DateTime paymentDate,
      @JsonKey(name: "payment_reference") String paymentReference,
      @JsonKey(name: "subscription_type") String subscriptionType,
      @JsonKey(name: "subscription_amount") int subscriptionAmount,
      @JsonKey(name: "valuation_payment_status") String valuationPaymentStatus,
      @JsonKey(name: "valuation_payment_amount") int valuationPaymentAmount});
}

/// @nodoc
class _$PaymentStatusResponseCopyWithImpl<$Res,
        $Val extends PaymentStatusResponse>
    implements $PaymentStatusResponseCopyWith<$Res> {
  _$PaymentStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentStatus = null,
    Object? paymentDate = null,
    Object? paymentReference = null,
    Object? subscriptionType = null,
    Object? subscriptionAmount = null,
    Object? valuationPaymentStatus = null,
    Object? valuationPaymentAmount = null,
  }) {
    return _then(_value.copyWith(
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDate: null == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentReference: null == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionType: null == subscriptionType
          ? _value.subscriptionType
          : subscriptionType // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionAmount: null == subscriptionAmount
          ? _value.subscriptionAmount
          : subscriptionAmount // ignore: cast_nullable_to_non_nullable
              as int,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentAmount: null == valuationPaymentAmount
          ? _value.valuationPaymentAmount
          : valuationPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentStatusResponseImplCopyWith<$Res>
    implements $PaymentStatusResponseCopyWith<$Res> {
  factory _$$PaymentStatusResponseImplCopyWith(
          _$PaymentStatusResponseImpl value,
          $Res Function(_$PaymentStatusResponseImpl) then) =
      __$$PaymentStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_status") String paymentStatus,
      @JsonKey(name: "payment_date") DateTime paymentDate,
      @JsonKey(name: "payment_reference") String paymentReference,
      @JsonKey(name: "subscription_type") String subscriptionType,
      @JsonKey(name: "subscription_amount") int subscriptionAmount,
      @JsonKey(name: "valuation_payment_status") String valuationPaymentStatus,
      @JsonKey(name: "valuation_payment_amount") int valuationPaymentAmount});
}

/// @nodoc
class __$$PaymentStatusResponseImplCopyWithImpl<$Res>
    extends _$PaymentStatusResponseCopyWithImpl<$Res,
        _$PaymentStatusResponseImpl>
    implements _$$PaymentStatusResponseImplCopyWith<$Res> {
  __$$PaymentStatusResponseImplCopyWithImpl(_$PaymentStatusResponseImpl _value,
      $Res Function(_$PaymentStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentStatus = null,
    Object? paymentDate = null,
    Object? paymentReference = null,
    Object? subscriptionType = null,
    Object? subscriptionAmount = null,
    Object? valuationPaymentStatus = null,
    Object? valuationPaymentAmount = null,
  }) {
    return _then(_$PaymentStatusResponseImpl(
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDate: null == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentReference: null == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionType: null == subscriptionType
          ? _value.subscriptionType
          : subscriptionType // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionAmount: null == subscriptionAmount
          ? _value.subscriptionAmount
          : subscriptionAmount // ignore: cast_nullable_to_non_nullable
              as int,
      valuationPaymentStatus: null == valuationPaymentStatus
          ? _value.valuationPaymentStatus
          : valuationPaymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      valuationPaymentAmount: null == valuationPaymentAmount
          ? _value.valuationPaymentAmount
          : valuationPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentStatusResponseImpl implements _PaymentStatusResponse {
  const _$PaymentStatusResponseImpl(
      {@JsonKey(name: "payment_status") required this.paymentStatus,
      @JsonKey(name: "payment_date") required this.paymentDate,
      @JsonKey(name: "payment_reference") required this.paymentReference,
      @JsonKey(name: "subscription_type") required this.subscriptionType,
      @JsonKey(name: "subscription_amount") required this.subscriptionAmount,
      @JsonKey(name: "valuation_payment_status")
      required this.valuationPaymentStatus,
      @JsonKey(name: "valuation_payment_amount")
      required this.valuationPaymentAmount});

  factory _$PaymentStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentStatusResponseImplFromJson(json);

  @override
  @JsonKey(name: "payment_status")
  final String paymentStatus;
  @override
  @JsonKey(name: "payment_date")
  final DateTime paymentDate;
  @override
  @JsonKey(name: "payment_reference")
  final String paymentReference;
  @override
  @JsonKey(name: "subscription_type")
  final String subscriptionType;
  @override
  @JsonKey(name: "subscription_amount")
  final int subscriptionAmount;
  @override
  @JsonKey(name: "valuation_payment_status")
  final String valuationPaymentStatus;
  @override
  @JsonKey(name: "valuation_payment_amount")
  final int valuationPaymentAmount;

  @override
  String toString() {
    return 'PaymentStatusResponse(paymentStatus: $paymentStatus, paymentDate: $paymentDate, paymentReference: $paymentReference, subscriptionType: $subscriptionType, subscriptionAmount: $subscriptionAmount, valuationPaymentStatus: $valuationPaymentStatus, valuationPaymentAmount: $valuationPaymentAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentStatusResponseImpl &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.paymentDate, paymentDate) ||
                other.paymentDate == paymentDate) &&
            (identical(other.paymentReference, paymentReference) ||
                other.paymentReference == paymentReference) &&
            (identical(other.subscriptionType, subscriptionType) ||
                other.subscriptionType == subscriptionType) &&
            (identical(other.subscriptionAmount, subscriptionAmount) ||
                other.subscriptionAmount == subscriptionAmount) &&
            (identical(other.valuationPaymentStatus, valuationPaymentStatus) ||
                other.valuationPaymentStatus == valuationPaymentStatus) &&
            (identical(other.valuationPaymentAmount, valuationPaymentAmount) ||
                other.valuationPaymentAmount == valuationPaymentAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      paymentStatus,
      paymentDate,
      paymentReference,
      subscriptionType,
      subscriptionAmount,
      valuationPaymentStatus,
      valuationPaymentAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentStatusResponseImplCopyWith<_$PaymentStatusResponseImpl>
      get copyWith => __$$PaymentStatusResponseImplCopyWithImpl<
          _$PaymentStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymentStatusResponse implements PaymentStatusResponse {
  const factory _PaymentStatusResponse(
      {@JsonKey(name: "payment_status") required final String paymentStatus,
      @JsonKey(name: "payment_date") required final DateTime paymentDate,
      @JsonKey(name: "payment_reference")
      required final String paymentReference,
      @JsonKey(name: "subscription_type")
      required final String subscriptionType,
      @JsonKey(name: "subscription_amount")
      required final int subscriptionAmount,
      @JsonKey(name: "valuation_payment_status")
      required final String valuationPaymentStatus,
      @JsonKey(name: "valuation_payment_amount")
      required final int valuationPaymentAmount}) = _$PaymentStatusResponseImpl;

  factory _PaymentStatusResponse.fromJson(Map<String, dynamic> json) =
      _$PaymentStatusResponseImpl.fromJson;

  @override
  @JsonKey(name: "payment_status")
  String get paymentStatus;
  @override
  @JsonKey(name: "payment_date")
  DateTime get paymentDate;
  @override
  @JsonKey(name: "payment_reference")
  String get paymentReference;
  @override
  @JsonKey(name: "subscription_type")
  String get subscriptionType;
  @override
  @JsonKey(name: "subscription_amount")
  int get subscriptionAmount;
  @override
  @JsonKey(name: "valuation_payment_status")
  String get valuationPaymentStatus;
  @override
  @JsonKey(name: "valuation_payment_amount")
  int get valuationPaymentAmount;
  @override
  @JsonKey(ignore: true)
  _$$PaymentStatusResponseImplCopyWith<_$PaymentStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
