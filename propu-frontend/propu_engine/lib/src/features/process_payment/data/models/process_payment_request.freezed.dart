// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProcessPaymentRequest _$ProcessPaymentRequestFromJson(
    Map<String, dynamic> json) {
  return _ProcessPaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$ProcessPaymentRequest {
  String get subscription_type => throw _privateConstructorUsedError;
  bool get accept_valuation_fee => throw _privateConstructorUsedError;
  String get payment_method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessPaymentRequestCopyWith<ProcessPaymentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessPaymentRequestCopyWith<$Res> {
  factory $ProcessPaymentRequestCopyWith(ProcessPaymentRequest value,
          $Res Function(ProcessPaymentRequest) then) =
      _$ProcessPaymentRequestCopyWithImpl<$Res, ProcessPaymentRequest>;
  @useResult
  $Res call(
      {String subscription_type,
      bool accept_valuation_fee,
      String payment_method});
}

/// @nodoc
class _$ProcessPaymentRequestCopyWithImpl<$Res,
        $Val extends ProcessPaymentRequest>
    implements $ProcessPaymentRequestCopyWith<$Res> {
  _$ProcessPaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_type = null,
    Object? accept_valuation_fee = null,
    Object? payment_method = null,
  }) {
    return _then(_value.copyWith(
      subscription_type: null == subscription_type
          ? _value.subscription_type
          : subscription_type // ignore: cast_nullable_to_non_nullable
              as String,
      accept_valuation_fee: null == accept_valuation_fee
          ? _value.accept_valuation_fee
          : accept_valuation_fee // ignore: cast_nullable_to_non_nullable
              as bool,
      payment_method: null == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessPaymentRequestImplCopyWith<$Res>
    implements $ProcessPaymentRequestCopyWith<$Res> {
  factory _$$ProcessPaymentRequestImplCopyWith(
          _$ProcessPaymentRequestImpl value,
          $Res Function(_$ProcessPaymentRequestImpl) then) =
      __$$ProcessPaymentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_type,
      bool accept_valuation_fee,
      String payment_method});
}

/// @nodoc
class __$$ProcessPaymentRequestImplCopyWithImpl<$Res>
    extends _$ProcessPaymentRequestCopyWithImpl<$Res,
        _$ProcessPaymentRequestImpl>
    implements _$$ProcessPaymentRequestImplCopyWith<$Res> {
  __$$ProcessPaymentRequestImplCopyWithImpl(_$ProcessPaymentRequestImpl _value,
      $Res Function(_$ProcessPaymentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_type = null,
    Object? accept_valuation_fee = null,
    Object? payment_method = null,
  }) {
    return _then(_$ProcessPaymentRequestImpl(
      subscription_type: null == subscription_type
          ? _value.subscription_type
          : subscription_type // ignore: cast_nullable_to_non_nullable
              as String,
      accept_valuation_fee: null == accept_valuation_fee
          ? _value.accept_valuation_fee
          : accept_valuation_fee // ignore: cast_nullable_to_non_nullable
              as bool,
      payment_method: null == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessPaymentRequestImpl implements _ProcessPaymentRequest {
  const _$ProcessPaymentRequestImpl(
      {required this.subscription_type,
      required this.accept_valuation_fee,
      required this.payment_method});

  factory _$ProcessPaymentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessPaymentRequestImplFromJson(json);

  @override
  final String subscription_type;
  @override
  final bool accept_valuation_fee;
  @override
  final String payment_method;

  @override
  String toString() {
    return 'ProcessPaymentRequest(subscription_type: $subscription_type, accept_valuation_fee: $accept_valuation_fee, payment_method: $payment_method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessPaymentRequestImpl &&
            (identical(other.subscription_type, subscription_type) ||
                other.subscription_type == subscription_type) &&
            (identical(other.accept_valuation_fee, accept_valuation_fee) ||
                other.accept_valuation_fee == accept_valuation_fee) &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, subscription_type, accept_valuation_fee, payment_method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessPaymentRequestImplCopyWith<_$ProcessPaymentRequestImpl>
      get copyWith => __$$ProcessPaymentRequestImplCopyWithImpl<
          _$ProcessPaymentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessPaymentRequestImplToJson(
      this,
    );
  }
}

abstract class _ProcessPaymentRequest implements ProcessPaymentRequest {
  const factory _ProcessPaymentRequest(
      {required final String subscription_type,
      required final bool accept_valuation_fee,
      required final String payment_method}) = _$ProcessPaymentRequestImpl;

  factory _ProcessPaymentRequest.fromJson(Map<String, dynamic> json) =
      _$ProcessPaymentRequestImpl.fromJson;

  @override
  String get subscription_type;
  @override
  bool get accept_valuation_fee;
  @override
  String get payment_method;
  @override
  @JsonKey(ignore: true)
  _$$ProcessPaymentRequestImplCopyWith<_$ProcessPaymentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
