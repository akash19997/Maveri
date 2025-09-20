// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'installment_calculator_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstallmentCalculatorRequest _$InstallmentCalculatorRequestFromJson(
    Map<String, dynamic> json) {
  return _InstallmentCalculatorRequest.fromJson(json);
}

/// @nodoc
mixin _$InstallmentCalculatorRequest {
  double get property_price => throw _privateConstructorUsedError;
  double get deposit_amount => throw _privateConstructorUsedError;
  double get interest_rate => throw _privateConstructorUsedError;
  int get loan_term => throw _privateConstructorUsedError;
  bool get include_initiation_fee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstallmentCalculatorRequestCopyWith<InstallmentCalculatorRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstallmentCalculatorRequestCopyWith<$Res> {
  factory $InstallmentCalculatorRequestCopyWith(
          InstallmentCalculatorRequest value,
          $Res Function(InstallmentCalculatorRequest) then) =
      _$InstallmentCalculatorRequestCopyWithImpl<$Res,
          InstallmentCalculatorRequest>;
  @useResult
  $Res call(
      {double property_price,
      double deposit_amount,
      double interest_rate,
      int loan_term,
      bool include_initiation_fee});
}

/// @nodoc
class _$InstallmentCalculatorRequestCopyWithImpl<$Res,
        $Val extends InstallmentCalculatorRequest>
    implements $InstallmentCalculatorRequestCopyWith<$Res> {
  _$InstallmentCalculatorRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property_price = null,
    Object? deposit_amount = null,
    Object? interest_rate = null,
    Object? loan_term = null,
    Object? include_initiation_fee = null,
  }) {
    return _then(_value.copyWith(
      property_price: null == property_price
          ? _value.property_price
          : property_price // ignore: cast_nullable_to_non_nullable
              as double,
      deposit_amount: null == deposit_amount
          ? _value.deposit_amount
          : deposit_amount // ignore: cast_nullable_to_non_nullable
              as double,
      interest_rate: null == interest_rate
          ? _value.interest_rate
          : interest_rate // ignore: cast_nullable_to_non_nullable
              as double,
      loan_term: null == loan_term
          ? _value.loan_term
          : loan_term // ignore: cast_nullable_to_non_nullable
              as int,
      include_initiation_fee: null == include_initiation_fee
          ? _value.include_initiation_fee
          : include_initiation_fee // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstallmentCalculatorRequestImplCopyWith<$Res>
    implements $InstallmentCalculatorRequestCopyWith<$Res> {
  factory _$$InstallmentCalculatorRequestImplCopyWith(
          _$InstallmentCalculatorRequestImpl value,
          $Res Function(_$InstallmentCalculatorRequestImpl) then) =
      __$$InstallmentCalculatorRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double property_price,
      double deposit_amount,
      double interest_rate,
      int loan_term,
      bool include_initiation_fee});
}

/// @nodoc
class __$$InstallmentCalculatorRequestImplCopyWithImpl<$Res>
    extends _$InstallmentCalculatorRequestCopyWithImpl<$Res,
        _$InstallmentCalculatorRequestImpl>
    implements _$$InstallmentCalculatorRequestImplCopyWith<$Res> {
  __$$InstallmentCalculatorRequestImplCopyWithImpl(
      _$InstallmentCalculatorRequestImpl _value,
      $Res Function(_$InstallmentCalculatorRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property_price = null,
    Object? deposit_amount = null,
    Object? interest_rate = null,
    Object? loan_term = null,
    Object? include_initiation_fee = null,
  }) {
    return _then(_$InstallmentCalculatorRequestImpl(
      property_price: null == property_price
          ? _value.property_price
          : property_price // ignore: cast_nullable_to_non_nullable
              as double,
      deposit_amount: null == deposit_amount
          ? _value.deposit_amount
          : deposit_amount // ignore: cast_nullable_to_non_nullable
              as double,
      interest_rate: null == interest_rate
          ? _value.interest_rate
          : interest_rate // ignore: cast_nullable_to_non_nullable
              as double,
      loan_term: null == loan_term
          ? _value.loan_term
          : loan_term // ignore: cast_nullable_to_non_nullable
              as int,
      include_initiation_fee: null == include_initiation_fee
          ? _value.include_initiation_fee
          : include_initiation_fee // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstallmentCalculatorRequestImpl
    implements _InstallmentCalculatorRequest {
  const _$InstallmentCalculatorRequestImpl(
      {required this.property_price,
      required this.deposit_amount,
      required this.interest_rate,
      required this.loan_term,
      required this.include_initiation_fee});

  factory _$InstallmentCalculatorRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstallmentCalculatorRequestImplFromJson(json);

  @override
  final double property_price;
  @override
  final double deposit_amount;
  @override
  final double interest_rate;
  @override
  final int loan_term;
  @override
  final bool include_initiation_fee;

  @override
  String toString() {
    return 'InstallmentCalculatorRequest(property_price: $property_price, deposit_amount: $deposit_amount, interest_rate: $interest_rate, loan_term: $loan_term, include_initiation_fee: $include_initiation_fee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstallmentCalculatorRequestImpl &&
            (identical(other.property_price, property_price) ||
                other.property_price == property_price) &&
            (identical(other.deposit_amount, deposit_amount) ||
                other.deposit_amount == deposit_amount) &&
            (identical(other.interest_rate, interest_rate) ||
                other.interest_rate == interest_rate) &&
            (identical(other.loan_term, loan_term) ||
                other.loan_term == loan_term) &&
            (identical(other.include_initiation_fee, include_initiation_fee) ||
                other.include_initiation_fee == include_initiation_fee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, property_price, deposit_amount,
      interest_rate, loan_term, include_initiation_fee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstallmentCalculatorRequestImplCopyWith<
          _$InstallmentCalculatorRequestImpl>
      get copyWith => __$$InstallmentCalculatorRequestImplCopyWithImpl<
          _$InstallmentCalculatorRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstallmentCalculatorRequestImplToJson(
      this,
    );
  }
}

abstract class _InstallmentCalculatorRequest
    implements InstallmentCalculatorRequest {
  const factory _InstallmentCalculatorRequest(
          {required final double property_price,
          required final double deposit_amount,
          required final double interest_rate,
          required final int loan_term,
          required final bool include_initiation_fee}) =
      _$InstallmentCalculatorRequestImpl;

  factory _InstallmentCalculatorRequest.fromJson(Map<String, dynamic> json) =
      _$InstallmentCalculatorRequestImpl.fromJson;

  @override
  double get property_price;
  @override
  double get deposit_amount;
  @override
  double get interest_rate;
  @override
  int get loan_term;
  @override
  bool get include_initiation_fee;
  @override
  @JsonKey(ignore: true)
  _$$InstallmentCalculatorRequestImplCopyWith<
          _$InstallmentCalculatorRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
