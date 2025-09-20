// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_id_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyIdRequest _$VerifyIdRequestFromJson(Map<String, dynamic> json) {
  return _VerifyIdRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyIdRequest {
  @JsonKey(name: "id_number")
  String get idNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyIdRequestCopyWith<VerifyIdRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyIdRequestCopyWith<$Res> {
  factory $VerifyIdRequestCopyWith(
          VerifyIdRequest value, $Res Function(VerifyIdRequest) then) =
      _$VerifyIdRequestCopyWithImpl<$Res, VerifyIdRequest>;
  @useResult
  $Res call({@JsonKey(name: "id_number") String idNumber});
}

/// @nodoc
class _$VerifyIdRequestCopyWithImpl<$Res, $Val extends VerifyIdRequest>
    implements $VerifyIdRequestCopyWith<$Res> {
  _$VerifyIdRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = null,
  }) {
    return _then(_value.copyWith(
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyIdRequestImplCopyWith<$Res>
    implements $VerifyIdRequestCopyWith<$Res> {
  factory _$$VerifyIdRequestImplCopyWith(_$VerifyIdRequestImpl value,
          $Res Function(_$VerifyIdRequestImpl) then) =
      __$$VerifyIdRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "id_number") String idNumber});
}

/// @nodoc
class __$$VerifyIdRequestImplCopyWithImpl<$Res>
    extends _$VerifyIdRequestCopyWithImpl<$Res, _$VerifyIdRequestImpl>
    implements _$$VerifyIdRequestImplCopyWith<$Res> {
  __$$VerifyIdRequestImplCopyWithImpl(
      _$VerifyIdRequestImpl _value, $Res Function(_$VerifyIdRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = null,
  }) {
    return _then(_$VerifyIdRequestImpl(
      idNumber: null == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdRequestImpl implements _VerifyIdRequest {
  const _$VerifyIdRequestImpl(
      {@JsonKey(name: "id_number") required this.idNumber});

  factory _$VerifyIdRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdRequestImplFromJson(json);

  @override
  @JsonKey(name: "id_number")
  final String idNumber;

  @override
  String toString() {
    return 'VerifyIdRequest(idNumber: $idNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdRequestImpl &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyIdRequestImplCopyWith<_$VerifyIdRequestImpl> get copyWith =>
      __$$VerifyIdRequestImplCopyWithImpl<_$VerifyIdRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdRequest implements VerifyIdRequest {
  const factory _VerifyIdRequest(
          {@JsonKey(name: "id_number") required final String idNumber}) =
      _$VerifyIdRequestImpl;

  factory _VerifyIdRequest.fromJson(Map<String, dynamic> json) =
      _$VerifyIdRequestImpl.fromJson;

  @override
  @JsonKey(name: "id_number")
  String get idNumber;
  @override
  @JsonKey(ignore: true)
  _$$VerifyIdRequestImplCopyWith<_$VerifyIdRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
