// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyIdResponse _$VerifyIdResponseFromJson(Map<String, dynamic> json) {
  return _VerifyIdResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyIdResponse {
  @JsonKey(name: "verification_id")
  String? get verificationId => throw _privateConstructorUsedError;
  @JsonKey(name: "home_affairs_data")
  HomeAffairsData? get homeAffairsData => throw _privateConstructorUsedError;
  @JsonKey(name: "next_step")
  String? get nextStep => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyIdResponseCopyWith<VerifyIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyIdResponseCopyWith<$Res> {
  factory $VerifyIdResponseCopyWith(
          VerifyIdResponse value, $Res Function(VerifyIdResponse) then) =
      _$VerifyIdResponseCopyWithImpl<$Res, VerifyIdResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "home_affairs_data") HomeAffairsData? homeAffairsData,
      @JsonKey(name: "next_step") String? nextStep});

  $HomeAffairsDataCopyWith<$Res>? get homeAffairsData;
}

/// @nodoc
class _$VerifyIdResponseCopyWithImpl<$Res, $Val extends VerifyIdResponse>
    implements $VerifyIdResponseCopyWith<$Res> {
  _$VerifyIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? homeAffairsData = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      homeAffairsData: freezed == homeAffairsData
          ? _value.homeAffairsData
          : homeAffairsData // ignore: cast_nullable_to_non_nullable
              as HomeAffairsData?,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeAffairsDataCopyWith<$Res>? get homeAffairsData {
    if (_value.homeAffairsData == null) {
      return null;
    }

    return $HomeAffairsDataCopyWith<$Res>(_value.homeAffairsData!, (value) {
      return _then(_value.copyWith(homeAffairsData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerifyIdResponseImplCopyWith<$Res>
    implements $VerifyIdResponseCopyWith<$Res> {
  factory _$$VerifyIdResponseImplCopyWith(_$VerifyIdResponseImpl value,
          $Res Function(_$VerifyIdResponseImpl) then) =
      __$$VerifyIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "verification_id") String? verificationId,
      @JsonKey(name: "home_affairs_data") HomeAffairsData? homeAffairsData,
      @JsonKey(name: "next_step") String? nextStep});

  @override
  $HomeAffairsDataCopyWith<$Res>? get homeAffairsData;
}

/// @nodoc
class __$$VerifyIdResponseImplCopyWithImpl<$Res>
    extends _$VerifyIdResponseCopyWithImpl<$Res, _$VerifyIdResponseImpl>
    implements _$$VerifyIdResponseImplCopyWith<$Res> {
  __$$VerifyIdResponseImplCopyWithImpl(_$VerifyIdResponseImpl _value,
      $Res Function(_$VerifyIdResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationId = freezed,
    Object? homeAffairsData = freezed,
    Object? nextStep = freezed,
  }) {
    return _then(_$VerifyIdResponseImpl(
      verificationId: freezed == verificationId
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      homeAffairsData: freezed == homeAffairsData
          ? _value.homeAffairsData
          : homeAffairsData // ignore: cast_nullable_to_non_nullable
              as HomeAffairsData?,
      nextStep: freezed == nextStep
          ? _value.nextStep
          : nextStep // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyIdResponseImpl implements _VerifyIdResponse {
  const _$VerifyIdResponseImpl(
      {@JsonKey(name: "verification_id") this.verificationId,
      @JsonKey(name: "home_affairs_data") this.homeAffairsData,
      @JsonKey(name: "next_step") this.nextStep});

  factory _$VerifyIdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyIdResponseImplFromJson(json);

  @override
  @JsonKey(name: "verification_id")
  final String? verificationId;
  @override
  @JsonKey(name: "home_affairs_data")
  final HomeAffairsData? homeAffairsData;
  @override
  @JsonKey(name: "next_step")
  final String? nextStep;

  @override
  String toString() {
    return 'VerifyIdResponse(verificationId: $verificationId, homeAffairsData: $homeAffairsData, nextStep: $nextStep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyIdResponseImpl &&
            (identical(other.verificationId, verificationId) ||
                other.verificationId == verificationId) &&
            (identical(other.homeAffairsData, homeAffairsData) ||
                other.homeAffairsData == homeAffairsData) &&
            (identical(other.nextStep, nextStep) ||
                other.nextStep == nextStep));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, verificationId, homeAffairsData, nextStep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyIdResponseImplCopyWith<_$VerifyIdResponseImpl> get copyWith =>
      __$$VerifyIdResponseImplCopyWithImpl<_$VerifyIdResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyIdResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifyIdResponse implements VerifyIdResponse {
  const factory _VerifyIdResponse(
          {@JsonKey(name: "verification_id") final String? verificationId,
          @JsonKey(name: "home_affairs_data")
          final HomeAffairsData? homeAffairsData,
          @JsonKey(name: "next_step") final String? nextStep}) =
      _$VerifyIdResponseImpl;

  factory _VerifyIdResponse.fromJson(Map<String, dynamic> json) =
      _$VerifyIdResponseImpl.fromJson;

  @override
  @JsonKey(name: "verification_id")
  String? get verificationId;
  @override
  @JsonKey(name: "home_affairs_data")
  HomeAffairsData? get homeAffairsData;
  @override
  @JsonKey(name: "next_step")
  String? get nextStep;
  @override
  @JsonKey(ignore: true)
  _$$VerifyIdResponseImplCopyWith<_$VerifyIdResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeAffairsData _$HomeAffairsDataFromJson(Map<String, dynamic> json) {
  return _HomeAffairsData.fromJson(json);
}

/// @nodoc
mixin _$HomeAffairsData {
  @JsonKey(name: "responseMessage")
  String? get responseMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "pdfCopyURL")
  String? get pdfCopyUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "responseObject")
  ResponseObject? get responseObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeAffairsDataCopyWith<HomeAffairsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeAffairsDataCopyWith<$Res> {
  factory $HomeAffairsDataCopyWith(
          HomeAffairsData value, $Res Function(HomeAffairsData) then) =
      _$HomeAffairsDataCopyWithImpl<$Res, HomeAffairsData>;
  @useResult
  $Res call(
      {@JsonKey(name: "responseMessage") String? responseMessage,
      @JsonKey(name: "pdfCopyURL") String? pdfCopyUrl,
      @JsonKey(name: "responseObject") ResponseObject? responseObject});

  $ResponseObjectCopyWith<$Res>? get responseObject;
}

/// @nodoc
class _$HomeAffairsDataCopyWithImpl<$Res, $Val extends HomeAffairsData>
    implements $HomeAffairsDataCopyWith<$Res> {
  _$HomeAffairsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseMessage = freezed,
    Object? pdfCopyUrl = freezed,
    Object? responseObject = freezed,
  }) {
    return _then(_value.copyWith(
      responseMessage: freezed == responseMessage
          ? _value.responseMessage
          : responseMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfCopyUrl: freezed == pdfCopyUrl
          ? _value.pdfCopyUrl
          : pdfCopyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      responseObject: freezed == responseObject
          ? _value.responseObject
          : responseObject // ignore: cast_nullable_to_non_nullable
              as ResponseObject?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseObjectCopyWith<$Res>? get responseObject {
    if (_value.responseObject == null) {
      return null;
    }

    return $ResponseObjectCopyWith<$Res>(_value.responseObject!, (value) {
      return _then(_value.copyWith(responseObject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeAffairsDataImplCopyWith<$Res>
    implements $HomeAffairsDataCopyWith<$Res> {
  factory _$$HomeAffairsDataImplCopyWith(_$HomeAffairsDataImpl value,
          $Res Function(_$HomeAffairsDataImpl) then) =
      __$$HomeAffairsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "responseMessage") String? responseMessage,
      @JsonKey(name: "pdfCopyURL") String? pdfCopyUrl,
      @JsonKey(name: "responseObject") ResponseObject? responseObject});

  @override
  $ResponseObjectCopyWith<$Res>? get responseObject;
}

/// @nodoc
class __$$HomeAffairsDataImplCopyWithImpl<$Res>
    extends _$HomeAffairsDataCopyWithImpl<$Res, _$HomeAffairsDataImpl>
    implements _$$HomeAffairsDataImplCopyWith<$Res> {
  __$$HomeAffairsDataImplCopyWithImpl(
      _$HomeAffairsDataImpl _value, $Res Function(_$HomeAffairsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseMessage = freezed,
    Object? pdfCopyUrl = freezed,
    Object? responseObject = freezed,
  }) {
    return _then(_$HomeAffairsDataImpl(
      responseMessage: freezed == responseMessage
          ? _value.responseMessage
          : responseMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfCopyUrl: freezed == pdfCopyUrl
          ? _value.pdfCopyUrl
          : pdfCopyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      responseObject: freezed == responseObject
          ? _value.responseObject
          : responseObject // ignore: cast_nullable_to_non_nullable
              as ResponseObject?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeAffairsDataImpl implements _HomeAffairsData {
  const _$HomeAffairsDataImpl(
      {@JsonKey(name: "responseMessage") this.responseMessage,
      @JsonKey(name: "pdfCopyURL") this.pdfCopyUrl,
      @JsonKey(name: "responseObject") this.responseObject});

  factory _$HomeAffairsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeAffairsDataImplFromJson(json);

  @override
  @JsonKey(name: "responseMessage")
  final String? responseMessage;
  @override
  @JsonKey(name: "pdfCopyURL")
  final String? pdfCopyUrl;
  @override
  @JsonKey(name: "responseObject")
  final ResponseObject? responseObject;

  @override
  String toString() {
    return 'HomeAffairsData(responseMessage: $responseMessage, pdfCopyUrl: $pdfCopyUrl, responseObject: $responseObject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeAffairsDataImpl &&
            (identical(other.responseMessage, responseMessage) ||
                other.responseMessage == responseMessage) &&
            (identical(other.pdfCopyUrl, pdfCopyUrl) ||
                other.pdfCopyUrl == pdfCopyUrl) &&
            (identical(other.responseObject, responseObject) ||
                other.responseObject == responseObject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseMessage, pdfCopyUrl, responseObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeAffairsDataImplCopyWith<_$HomeAffairsDataImpl> get copyWith =>
      __$$HomeAffairsDataImplCopyWithImpl<_$HomeAffairsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeAffairsDataImplToJson(
      this,
    );
  }
}

abstract class _HomeAffairsData implements HomeAffairsData {
  const factory _HomeAffairsData(
      {@JsonKey(name: "responseMessage") final String? responseMessage,
      @JsonKey(name: "pdfCopyURL") final String? pdfCopyUrl,
      @JsonKey(name: "responseObject")
      final ResponseObject? responseObject}) = _$HomeAffairsDataImpl;

  factory _HomeAffairsData.fromJson(Map<String, dynamic> json) =
      _$HomeAffairsDataImpl.fromJson;

  @override
  @JsonKey(name: "responseMessage")
  String? get responseMessage;
  @override
  @JsonKey(name: "pdfCopyURL")
  String? get pdfCopyUrl;
  @override
  @JsonKey(name: "responseObject")
  ResponseObject? get responseObject;
  @override
  @JsonKey(ignore: true)
  _$$HomeAffairsDataImplCopyWith<_$HomeAffairsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseObject _$ResponseObjectFromJson(Map<String, dynamic> json) {
  return _ResponseObject.fromJson(json);
}

/// @nodoc
mixin _$ResponseObject {
  @JsonKey(name: "searchInformation")
  SearchInformation? get searchInformation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "personInformation")
  PersonInformation? get personInformation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "homeAffairsInformation")
  HomeAffairsInformation? get homeAffairsInformation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseObjectCopyWith<ResponseObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseObjectCopyWith<$Res> {
  factory $ResponseObjectCopyWith(
          ResponseObject value, $Res Function(ResponseObject) then) =
      _$ResponseObjectCopyWithImpl<$Res, ResponseObject>;
  @useResult
  $Res call(
      {@JsonKey(name: "searchInformation") SearchInformation? searchInformation,
      @JsonKey(name: "personInformation") PersonInformation? personInformation,
      @JsonKey(name: "homeAffairsInformation")
      HomeAffairsInformation? homeAffairsInformation});

  $SearchInformationCopyWith<$Res>? get searchInformation;
  $PersonInformationCopyWith<$Res>? get personInformation;
  $HomeAffairsInformationCopyWith<$Res>? get homeAffairsInformation;
}

/// @nodoc
class _$ResponseObjectCopyWithImpl<$Res, $Val extends ResponseObject>
    implements $ResponseObjectCopyWith<$Res> {
  _$ResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchInformation = freezed,
    Object? personInformation = freezed,
    Object? homeAffairsInformation = freezed,
  }) {
    return _then(_value.copyWith(
      searchInformation: freezed == searchInformation
          ? _value.searchInformation
          : searchInformation // ignore: cast_nullable_to_non_nullable
              as SearchInformation?,
      personInformation: freezed == personInformation
          ? _value.personInformation
          : personInformation // ignore: cast_nullable_to_non_nullable
              as PersonInformation?,
      homeAffairsInformation: freezed == homeAffairsInformation
          ? _value.homeAffairsInformation
          : homeAffairsInformation // ignore: cast_nullable_to_non_nullable
              as HomeAffairsInformation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchInformationCopyWith<$Res>? get searchInformation {
    if (_value.searchInformation == null) {
      return null;
    }

    return $SearchInformationCopyWith<$Res>(_value.searchInformation!, (value) {
      return _then(_value.copyWith(searchInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonInformationCopyWith<$Res>? get personInformation {
    if (_value.personInformation == null) {
      return null;
    }

    return $PersonInformationCopyWith<$Res>(_value.personInformation!, (value) {
      return _then(_value.copyWith(personInformation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeAffairsInformationCopyWith<$Res>? get homeAffairsInformation {
    if (_value.homeAffairsInformation == null) {
      return null;
    }

    return $HomeAffairsInformationCopyWith<$Res>(_value.homeAffairsInformation!,
        (value) {
      return _then(_value.copyWith(homeAffairsInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseObjectImplCopyWith<$Res>
    implements $ResponseObjectCopyWith<$Res> {
  factory _$$ResponseObjectImplCopyWith(_$ResponseObjectImpl value,
          $Res Function(_$ResponseObjectImpl) then) =
      __$$ResponseObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "searchInformation") SearchInformation? searchInformation,
      @JsonKey(name: "personInformation") PersonInformation? personInformation,
      @JsonKey(name: "homeAffairsInformation")
      HomeAffairsInformation? homeAffairsInformation});

  @override
  $SearchInformationCopyWith<$Res>? get searchInformation;
  @override
  $PersonInformationCopyWith<$Res>? get personInformation;
  @override
  $HomeAffairsInformationCopyWith<$Res>? get homeAffairsInformation;
}

/// @nodoc
class __$$ResponseObjectImplCopyWithImpl<$Res>
    extends _$ResponseObjectCopyWithImpl<$Res, _$ResponseObjectImpl>
    implements _$$ResponseObjectImplCopyWith<$Res> {
  __$$ResponseObjectImplCopyWithImpl(
      _$ResponseObjectImpl _value, $Res Function(_$ResponseObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchInformation = freezed,
    Object? personInformation = freezed,
    Object? homeAffairsInformation = freezed,
  }) {
    return _then(_$ResponseObjectImpl(
      searchInformation: freezed == searchInformation
          ? _value.searchInformation
          : searchInformation // ignore: cast_nullable_to_non_nullable
              as SearchInformation?,
      personInformation: freezed == personInformation
          ? _value.personInformation
          : personInformation // ignore: cast_nullable_to_non_nullable
              as PersonInformation?,
      homeAffairsInformation: freezed == homeAffairsInformation
          ? _value.homeAffairsInformation
          : homeAffairsInformation // ignore: cast_nullable_to_non_nullable
              as HomeAffairsInformation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseObjectImpl implements _ResponseObject {
  const _$ResponseObjectImpl(
      {@JsonKey(name: "searchInformation") this.searchInformation,
      @JsonKey(name: "personInformation") this.personInformation,
      @JsonKey(name: "homeAffairsInformation") this.homeAffairsInformation});

  factory _$ResponseObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseObjectImplFromJson(json);

  @override
  @JsonKey(name: "searchInformation")
  final SearchInformation? searchInformation;
  @override
  @JsonKey(name: "personInformation")
  final PersonInformation? personInformation;
  @override
  @JsonKey(name: "homeAffairsInformation")
  final HomeAffairsInformation? homeAffairsInformation;

  @override
  String toString() {
    return 'ResponseObject(searchInformation: $searchInformation, personInformation: $personInformation, homeAffairsInformation: $homeAffairsInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseObjectImpl &&
            (identical(other.searchInformation, searchInformation) ||
                other.searchInformation == searchInformation) &&
            (identical(other.personInformation, personInformation) ||
                other.personInformation == personInformation) &&
            (identical(other.homeAffairsInformation, homeAffairsInformation) ||
                other.homeAffairsInformation == homeAffairsInformation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, searchInformation,
      personInformation, homeAffairsInformation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseObjectImplCopyWith<_$ResponseObjectImpl> get copyWith =>
      __$$ResponseObjectImplCopyWithImpl<_$ResponseObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseObjectImplToJson(
      this,
    );
  }
}

abstract class _ResponseObject implements ResponseObject {
  const factory _ResponseObject(
          {@JsonKey(name: "searchInformation")
          final SearchInformation? searchInformation,
          @JsonKey(name: "personInformation")
          final PersonInformation? personInformation,
          @JsonKey(name: "homeAffairsInformation")
          final HomeAffairsInformation? homeAffairsInformation}) =
      _$ResponseObjectImpl;

  factory _ResponseObject.fromJson(Map<String, dynamic> json) =
      _$ResponseObjectImpl.fromJson;

  @override
  @JsonKey(name: "searchInformation")
  SearchInformation? get searchInformation;
  @override
  @JsonKey(name: "personInformation")
  PersonInformation? get personInformation;
  @override
  @JsonKey(name: "homeAffairsInformation")
  HomeAffairsInformation? get homeAffairsInformation;
  @override
  @JsonKey(ignore: true)
  _$$ResponseObjectImplCopyWith<_$ResponseObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeAffairsInformation _$HomeAffairsInformationFromJson(
    Map<String, dynamic> json) {
  return _HomeAffairsInformation.fromJson(json);
}

/// @nodoc
mixin _$HomeAffairsInformation {
  @JsonKey(name: "idNumber")
  String? get idNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "idPhoto")
  String? get idPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: "idPhotoURL")
  String? get idPhotoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "surname")
  String? get surname => throw _privateConstructorUsedError;
  @JsonKey(name: "deceasedStatus")
  String? get deceasedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "idCardIssued")
  String? get idCardIssued => throw _privateConstructorUsedError;
  @JsonKey(name: "hanisReference")
  String? get hanisReference => throw _privateConstructorUsedError;
  @JsonKey(name: "diaReference")
  String? get diaReference => throw _privateConstructorUsedError;
  @JsonKey(name: "lastUpdated")
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "isOfflineData")
  String? get isOfflineData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeAffairsInformationCopyWith<HomeAffairsInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeAffairsInformationCopyWith<$Res> {
  factory $HomeAffairsInformationCopyWith(HomeAffairsInformation value,
          $Res Function(HomeAffairsInformation) then) =
      _$HomeAffairsInformationCopyWithImpl<$Res, HomeAffairsInformation>;
  @useResult
  $Res call(
      {@JsonKey(name: "idNumber") String? idNumber,
      @JsonKey(name: "idPhoto") String? idPhoto,
      @JsonKey(name: "idPhotoURL") String? idPhotoUrl,
      @JsonKey(name: "firstName") String? firstName,
      @JsonKey(name: "surname") String? surname,
      @JsonKey(name: "deceasedStatus") String? deceasedStatus,
      @JsonKey(name: "idCardIssued") String? idCardIssued,
      @JsonKey(name: "hanisReference") String? hanisReference,
      @JsonKey(name: "diaReference") String? diaReference,
      @JsonKey(name: "lastUpdated") String? lastUpdated,
      @JsonKey(name: "isOfflineData") String? isOfflineData});
}

/// @nodoc
class _$HomeAffairsInformationCopyWithImpl<$Res,
        $Val extends HomeAffairsInformation>
    implements $HomeAffairsInformationCopyWith<$Res> {
  _$HomeAffairsInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = freezed,
    Object? idPhoto = freezed,
    Object? idPhotoUrl = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? deceasedStatus = freezed,
    Object? idCardIssued = freezed,
    Object? hanisReference = freezed,
    Object? diaReference = freezed,
    Object? lastUpdated = freezed,
    Object? isOfflineData = freezed,
  }) {
    return _then(_value.copyWith(
      idNumber: freezed == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      idPhoto: freezed == idPhoto
          ? _value.idPhoto
          : idPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      idPhotoUrl: freezed == idPhotoUrl
          ? _value.idPhotoUrl
          : idPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStatus: freezed == deceasedStatus
          ? _value.deceasedStatus
          : deceasedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      idCardIssued: freezed == idCardIssued
          ? _value.idCardIssued
          : idCardIssued // ignore: cast_nullable_to_non_nullable
              as String?,
      hanisReference: freezed == hanisReference
          ? _value.hanisReference
          : hanisReference // ignore: cast_nullable_to_non_nullable
              as String?,
      diaReference: freezed == diaReference
          ? _value.diaReference
          : diaReference // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      isOfflineData: freezed == isOfflineData
          ? _value.isOfflineData
          : isOfflineData // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeAffairsInformationImplCopyWith<$Res>
    implements $HomeAffairsInformationCopyWith<$Res> {
  factory _$$HomeAffairsInformationImplCopyWith(
          _$HomeAffairsInformationImpl value,
          $Res Function(_$HomeAffairsInformationImpl) then) =
      __$$HomeAffairsInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "idNumber") String? idNumber,
      @JsonKey(name: "idPhoto") String? idPhoto,
      @JsonKey(name: "idPhotoURL") String? idPhotoUrl,
      @JsonKey(name: "firstName") String? firstName,
      @JsonKey(name: "surname") String? surname,
      @JsonKey(name: "deceasedStatus") String? deceasedStatus,
      @JsonKey(name: "idCardIssued") String? idCardIssued,
      @JsonKey(name: "hanisReference") String? hanisReference,
      @JsonKey(name: "diaReference") String? diaReference,
      @JsonKey(name: "lastUpdated") String? lastUpdated,
      @JsonKey(name: "isOfflineData") String? isOfflineData});
}

/// @nodoc
class __$$HomeAffairsInformationImplCopyWithImpl<$Res>
    extends _$HomeAffairsInformationCopyWithImpl<$Res,
        _$HomeAffairsInformationImpl>
    implements _$$HomeAffairsInformationImplCopyWith<$Res> {
  __$$HomeAffairsInformationImplCopyWithImpl(
      _$HomeAffairsInformationImpl _value,
      $Res Function(_$HomeAffairsInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idNumber = freezed,
    Object? idPhoto = freezed,
    Object? idPhotoUrl = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? deceasedStatus = freezed,
    Object? idCardIssued = freezed,
    Object? hanisReference = freezed,
    Object? diaReference = freezed,
    Object? lastUpdated = freezed,
    Object? isOfflineData = freezed,
  }) {
    return _then(_$HomeAffairsInformationImpl(
      idNumber: freezed == idNumber
          ? _value.idNumber
          : idNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      idPhoto: freezed == idPhoto
          ? _value.idPhoto
          : idPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      idPhotoUrl: freezed == idPhotoUrl
          ? _value.idPhotoUrl
          : idPhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStatus: freezed == deceasedStatus
          ? _value.deceasedStatus
          : deceasedStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      idCardIssued: freezed == idCardIssued
          ? _value.idCardIssued
          : idCardIssued // ignore: cast_nullable_to_non_nullable
              as String?,
      hanisReference: freezed == hanisReference
          ? _value.hanisReference
          : hanisReference // ignore: cast_nullable_to_non_nullable
              as String?,
      diaReference: freezed == diaReference
          ? _value.diaReference
          : diaReference // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      isOfflineData: freezed == isOfflineData
          ? _value.isOfflineData
          : isOfflineData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeAffairsInformationImpl implements _HomeAffairsInformation {
  const _$HomeAffairsInformationImpl(
      {@JsonKey(name: "idNumber") this.idNumber,
      @JsonKey(name: "idPhoto") this.idPhoto,
      @JsonKey(name: "idPhotoURL") this.idPhotoUrl,
      @JsonKey(name: "firstName") this.firstName,
      @JsonKey(name: "surname") this.surname,
      @JsonKey(name: "deceasedStatus") this.deceasedStatus,
      @JsonKey(name: "idCardIssued") this.idCardIssued,
      @JsonKey(name: "hanisReference") this.hanisReference,
      @JsonKey(name: "diaReference") this.diaReference,
      @JsonKey(name: "lastUpdated") this.lastUpdated,
      @JsonKey(name: "isOfflineData") this.isOfflineData});

  factory _$HomeAffairsInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeAffairsInformationImplFromJson(json);

  @override
  @JsonKey(name: "idNumber")
  final String? idNumber;
  @override
  @JsonKey(name: "idPhoto")
  final String? idPhoto;
  @override
  @JsonKey(name: "idPhotoURL")
  final String? idPhotoUrl;
  @override
  @JsonKey(name: "firstName")
  final String? firstName;
  @override
  @JsonKey(name: "surname")
  final String? surname;
  @override
  @JsonKey(name: "deceasedStatus")
  final String? deceasedStatus;
  @override
  @JsonKey(name: "idCardIssued")
  final String? idCardIssued;
  @override
  @JsonKey(name: "hanisReference")
  final String? hanisReference;
  @override
  @JsonKey(name: "diaReference")
  final String? diaReference;
  @override
  @JsonKey(name: "lastUpdated")
  final String? lastUpdated;
  @override
  @JsonKey(name: "isOfflineData")
  final String? isOfflineData;

  @override
  String toString() {
    return 'HomeAffairsInformation(idNumber: $idNumber, idPhoto: $idPhoto, idPhotoUrl: $idPhotoUrl, firstName: $firstName, surname: $surname, deceasedStatus: $deceasedStatus, idCardIssued: $idCardIssued, hanisReference: $hanisReference, diaReference: $diaReference, lastUpdated: $lastUpdated, isOfflineData: $isOfflineData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeAffairsInformationImpl &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.idPhoto, idPhoto) || other.idPhoto == idPhoto) &&
            (identical(other.idPhotoUrl, idPhotoUrl) ||
                other.idPhotoUrl == idPhotoUrl) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.deceasedStatus, deceasedStatus) ||
                other.deceasedStatus == deceasedStatus) &&
            (identical(other.idCardIssued, idCardIssued) ||
                other.idCardIssued == idCardIssued) &&
            (identical(other.hanisReference, hanisReference) ||
                other.hanisReference == hanisReference) &&
            (identical(other.diaReference, diaReference) ||
                other.diaReference == diaReference) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.isOfflineData, isOfflineData) ||
                other.isOfflineData == isOfflineData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idNumber,
      idPhoto,
      idPhotoUrl,
      firstName,
      surname,
      deceasedStatus,
      idCardIssued,
      hanisReference,
      diaReference,
      lastUpdated,
      isOfflineData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeAffairsInformationImplCopyWith<_$HomeAffairsInformationImpl>
      get copyWith => __$$HomeAffairsInformationImplCopyWithImpl<
          _$HomeAffairsInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeAffairsInformationImplToJson(
      this,
    );
  }
}

abstract class _HomeAffairsInformation implements HomeAffairsInformation {
  const factory _HomeAffairsInformation(
          {@JsonKey(name: "idNumber") final String? idNumber,
          @JsonKey(name: "idPhoto") final String? idPhoto,
          @JsonKey(name: "idPhotoURL") final String? idPhotoUrl,
          @JsonKey(name: "firstName") final String? firstName,
          @JsonKey(name: "surname") final String? surname,
          @JsonKey(name: "deceasedStatus") final String? deceasedStatus,
          @JsonKey(name: "idCardIssued") final String? idCardIssued,
          @JsonKey(name: "hanisReference") final String? hanisReference,
          @JsonKey(name: "diaReference") final String? diaReference,
          @JsonKey(name: "lastUpdated") final String? lastUpdated,
          @JsonKey(name: "isOfflineData") final String? isOfflineData}) =
      _$HomeAffairsInformationImpl;

  factory _HomeAffairsInformation.fromJson(Map<String, dynamic> json) =
      _$HomeAffairsInformationImpl.fromJson;

  @override
  @JsonKey(name: "idNumber")
  String? get idNumber;
  @override
  @JsonKey(name: "idPhoto")
  String? get idPhoto;
  @override
  @JsonKey(name: "idPhotoURL")
  String? get idPhotoUrl;
  @override
  @JsonKey(name: "firstName")
  String? get firstName;
  @override
  @JsonKey(name: "surname")
  String? get surname;
  @override
  @JsonKey(name: "deceasedStatus")
  String? get deceasedStatus;
  @override
  @JsonKey(name: "idCardIssued")
  String? get idCardIssued;
  @override
  @JsonKey(name: "hanisReference")
  String? get hanisReference;
  @override
  @JsonKey(name: "diaReference")
  String? get diaReference;
  @override
  @JsonKey(name: "lastUpdated")
  String? get lastUpdated;
  @override
  @JsonKey(name: "isOfflineData")
  String? get isOfflineData;
  @override
  @JsonKey(ignore: true)
  _$$HomeAffairsInformationImplCopyWith<_$HomeAffairsInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PersonInformation _$PersonInformationFromJson(Map<String, dynamic> json) {
  return _PersonInformation.fromJson(json);
}

/// @nodoc
mixin _$PersonInformation {
  @JsonKey(name: "dateOfBirth")
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: "maritalStatus")
  String? get maritalStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "age")
  String? get age => throw _privateConstructorUsedError;
  @JsonKey(name: "countryOfBirth")
  String? get countryOfBirth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonInformationCopyWith<PersonInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonInformationCopyWith<$Res> {
  factory $PersonInformationCopyWith(
          PersonInformation value, $Res Function(PersonInformation) then) =
      _$PersonInformationCopyWithImpl<$Res, PersonInformation>;
  @useResult
  $Res call(
      {@JsonKey(name: "dateOfBirth") String? dateOfBirth,
      @JsonKey(name: "maritalStatus") String? maritalStatus,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "age") String? age,
      @JsonKey(name: "countryOfBirth") String? countryOfBirth});
}

/// @nodoc
class _$PersonInformationCopyWithImpl<$Res, $Val extends PersonInformation>
    implements $PersonInformationCopyWith<$Res> {
  _$PersonInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateOfBirth = freezed,
    Object? maritalStatus = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? countryOfBirth = freezed,
  }) {
    return _then(_value.copyWith(
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      countryOfBirth: freezed == countryOfBirth
          ? _value.countryOfBirth
          : countryOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonInformationImplCopyWith<$Res>
    implements $PersonInformationCopyWith<$Res> {
  factory _$$PersonInformationImplCopyWith(_$PersonInformationImpl value,
          $Res Function(_$PersonInformationImpl) then) =
      __$$PersonInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dateOfBirth") String? dateOfBirth,
      @JsonKey(name: "maritalStatus") String? maritalStatus,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "age") String? age,
      @JsonKey(name: "countryOfBirth") String? countryOfBirth});
}

/// @nodoc
class __$$PersonInformationImplCopyWithImpl<$Res>
    extends _$PersonInformationCopyWithImpl<$Res, _$PersonInformationImpl>
    implements _$$PersonInformationImplCopyWith<$Res> {
  __$$PersonInformationImplCopyWithImpl(_$PersonInformationImpl _value,
      $Res Function(_$PersonInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateOfBirth = freezed,
    Object? maritalStatus = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? countryOfBirth = freezed,
  }) {
    return _then(_$PersonInformationImpl(
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      countryOfBirth: freezed == countryOfBirth
          ? _value.countryOfBirth
          : countryOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonInformationImpl implements _PersonInformation {
  const _$PersonInformationImpl(
      {@JsonKey(name: "dateOfBirth") this.dateOfBirth,
      @JsonKey(name: "maritalStatus") this.maritalStatus,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "age") this.age,
      @JsonKey(name: "countryOfBirth") this.countryOfBirth});

  factory _$PersonInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonInformationImplFromJson(json);

  @override
  @JsonKey(name: "dateOfBirth")
  final String? dateOfBirth;
  @override
  @JsonKey(name: "maritalStatus")
  final String? maritalStatus;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "age")
  final String? age;
  @override
  @JsonKey(name: "countryOfBirth")
  final String? countryOfBirth;

  @override
  String toString() {
    return 'PersonInformation(dateOfBirth: $dateOfBirth, maritalStatus: $maritalStatus, gender: $gender, age: $age, countryOfBirth: $countryOfBirth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonInformationImpl &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.countryOfBirth, countryOfBirth) ||
                other.countryOfBirth == countryOfBirth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dateOfBirth, maritalStatus, gender, age, countryOfBirth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonInformationImplCopyWith<_$PersonInformationImpl> get copyWith =>
      __$$PersonInformationImplCopyWithImpl<_$PersonInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonInformationImplToJson(
      this,
    );
  }
}

abstract class _PersonInformation implements PersonInformation {
  const factory _PersonInformation(
          {@JsonKey(name: "dateOfBirth") final String? dateOfBirth,
          @JsonKey(name: "maritalStatus") final String? maritalStatus,
          @JsonKey(name: "gender") final String? gender,
          @JsonKey(name: "age") final String? age,
          @JsonKey(name: "countryOfBirth") final String? countryOfBirth}) =
      _$PersonInformationImpl;

  factory _PersonInformation.fromJson(Map<String, dynamic> json) =
      _$PersonInformationImpl.fromJson;

  @override
  @JsonKey(name: "dateOfBirth")
  String? get dateOfBirth;
  @override
  @JsonKey(name: "maritalStatus")
  String? get maritalStatus;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "age")
  String? get age;
  @override
  @JsonKey(name: "countryOfBirth")
  String? get countryOfBirth;
  @override
  @JsonKey(ignore: true)
  _$$PersonInformationImplCopyWith<_$PersonInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchInformation _$SearchInformationFromJson(Map<String, dynamic> json) {
  return _SearchInformation.fromJson(json);
}

/// @nodoc
mixin _$SearchInformation {
  @JsonKey(name: "searchUserName")
  String? get searchUserName => throw _privateConstructorUsedError;
  @JsonKey(name: "reportDate")
  String? get reportDate => throw _privateConstructorUsedError;
  @JsonKey(name: "reference")
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: "searchToken")
  String? get searchToken => throw _privateConstructorUsedError;
  @JsonKey(name: "searchDescription")
  String? get searchDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "callerModule")
  String? get callerModule => throw _privateConstructorUsedError;
  @JsonKey(name: "searchID")
  int? get searchId => throw _privateConstructorUsedError;
  @JsonKey(name: "dataSupplier")
  int? get dataSupplier => throw _privateConstructorUsedError;
  @JsonKey(name: "searchType")
  int? get searchType => throw _privateConstructorUsedError;
  @JsonKey(name: "popiaConsentTypeID")
  int? get popiaConsentTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: "dataSupplierDesc")
  String? get dataSupplierDesc => throw _privateConstructorUsedError;
  @JsonKey(name: "searchTypeDesc")
  String? get searchTypeDesc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchInformationCopyWith<SearchInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInformationCopyWith<$Res> {
  factory $SearchInformationCopyWith(
          SearchInformation value, $Res Function(SearchInformation) then) =
      _$SearchInformationCopyWithImpl<$Res, SearchInformation>;
  @useResult
  $Res call(
      {@JsonKey(name: "searchUserName") String? searchUserName,
      @JsonKey(name: "reportDate") String? reportDate,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "searchToken") String? searchToken,
      @JsonKey(name: "searchDescription") String? searchDescription,
      @JsonKey(name: "callerModule") String? callerModule,
      @JsonKey(name: "searchID") int? searchId,
      @JsonKey(name: "dataSupplier") int? dataSupplier,
      @JsonKey(name: "searchType") int? searchType,
      @JsonKey(name: "popiaConsentTypeID") int? popiaConsentTypeId,
      @JsonKey(name: "dataSupplierDesc") String? dataSupplierDesc,
      @JsonKey(name: "searchTypeDesc") String? searchTypeDesc});
}

/// @nodoc
class _$SearchInformationCopyWithImpl<$Res, $Val extends SearchInformation>
    implements $SearchInformationCopyWith<$Res> {
  _$SearchInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchUserName = freezed,
    Object? reportDate = freezed,
    Object? reference = freezed,
    Object? searchToken = freezed,
    Object? searchDescription = freezed,
    Object? callerModule = freezed,
    Object? searchId = freezed,
    Object? dataSupplier = freezed,
    Object? searchType = freezed,
    Object? popiaConsentTypeId = freezed,
    Object? dataSupplierDesc = freezed,
    Object? searchTypeDesc = freezed,
  }) {
    return _then(_value.copyWith(
      searchUserName: freezed == searchUserName
          ? _value.searchUserName
          : searchUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      reportDate: freezed == reportDate
          ? _value.reportDate
          : reportDate // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      searchToken: freezed == searchToken
          ? _value.searchToken
          : searchToken // ignore: cast_nullable_to_non_nullable
              as String?,
      searchDescription: freezed == searchDescription
          ? _value.searchDescription
          : searchDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      callerModule: freezed == callerModule
          ? _value.callerModule
          : callerModule // ignore: cast_nullable_to_non_nullable
              as String?,
      searchId: freezed == searchId
          ? _value.searchId
          : searchId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataSupplier: freezed == dataSupplier
          ? _value.dataSupplier
          : dataSupplier // ignore: cast_nullable_to_non_nullable
              as int?,
      searchType: freezed == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as int?,
      popiaConsentTypeId: freezed == popiaConsentTypeId
          ? _value.popiaConsentTypeId
          : popiaConsentTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataSupplierDesc: freezed == dataSupplierDesc
          ? _value.dataSupplierDesc
          : dataSupplierDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      searchTypeDesc: freezed == searchTypeDesc
          ? _value.searchTypeDesc
          : searchTypeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchInformationImplCopyWith<$Res>
    implements $SearchInformationCopyWith<$Res> {
  factory _$$SearchInformationImplCopyWith(_$SearchInformationImpl value,
          $Res Function(_$SearchInformationImpl) then) =
      __$$SearchInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "searchUserName") String? searchUserName,
      @JsonKey(name: "reportDate") String? reportDate,
      @JsonKey(name: "reference") String? reference,
      @JsonKey(name: "searchToken") String? searchToken,
      @JsonKey(name: "searchDescription") String? searchDescription,
      @JsonKey(name: "callerModule") String? callerModule,
      @JsonKey(name: "searchID") int? searchId,
      @JsonKey(name: "dataSupplier") int? dataSupplier,
      @JsonKey(name: "searchType") int? searchType,
      @JsonKey(name: "popiaConsentTypeID") int? popiaConsentTypeId,
      @JsonKey(name: "dataSupplierDesc") String? dataSupplierDesc,
      @JsonKey(name: "searchTypeDesc") String? searchTypeDesc});
}

/// @nodoc
class __$$SearchInformationImplCopyWithImpl<$Res>
    extends _$SearchInformationCopyWithImpl<$Res, _$SearchInformationImpl>
    implements _$$SearchInformationImplCopyWith<$Res> {
  __$$SearchInformationImplCopyWithImpl(_$SearchInformationImpl _value,
      $Res Function(_$SearchInformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchUserName = freezed,
    Object? reportDate = freezed,
    Object? reference = freezed,
    Object? searchToken = freezed,
    Object? searchDescription = freezed,
    Object? callerModule = freezed,
    Object? searchId = freezed,
    Object? dataSupplier = freezed,
    Object? searchType = freezed,
    Object? popiaConsentTypeId = freezed,
    Object? dataSupplierDesc = freezed,
    Object? searchTypeDesc = freezed,
  }) {
    return _then(_$SearchInformationImpl(
      searchUserName: freezed == searchUserName
          ? _value.searchUserName
          : searchUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      reportDate: freezed == reportDate
          ? _value.reportDate
          : reportDate // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      searchToken: freezed == searchToken
          ? _value.searchToken
          : searchToken // ignore: cast_nullable_to_non_nullable
              as String?,
      searchDescription: freezed == searchDescription
          ? _value.searchDescription
          : searchDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      callerModule: freezed == callerModule
          ? _value.callerModule
          : callerModule // ignore: cast_nullable_to_non_nullable
              as String?,
      searchId: freezed == searchId
          ? _value.searchId
          : searchId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataSupplier: freezed == dataSupplier
          ? _value.dataSupplier
          : dataSupplier // ignore: cast_nullable_to_non_nullable
              as int?,
      searchType: freezed == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as int?,
      popiaConsentTypeId: freezed == popiaConsentTypeId
          ? _value.popiaConsentTypeId
          : popiaConsentTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataSupplierDesc: freezed == dataSupplierDesc
          ? _value.dataSupplierDesc
          : dataSupplierDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      searchTypeDesc: freezed == searchTypeDesc
          ? _value.searchTypeDesc
          : searchTypeDesc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchInformationImpl implements _SearchInformation {
  const _$SearchInformationImpl(
      {@JsonKey(name: "searchUserName") this.searchUserName,
      @JsonKey(name: "reportDate") this.reportDate,
      @JsonKey(name: "reference") this.reference,
      @JsonKey(name: "searchToken") this.searchToken,
      @JsonKey(name: "searchDescription") this.searchDescription,
      @JsonKey(name: "callerModule") this.callerModule,
      @JsonKey(name: "searchID") this.searchId,
      @JsonKey(name: "dataSupplier") this.dataSupplier,
      @JsonKey(name: "searchType") this.searchType,
      @JsonKey(name: "popiaConsentTypeID") this.popiaConsentTypeId,
      @JsonKey(name: "dataSupplierDesc") this.dataSupplierDesc,
      @JsonKey(name: "searchTypeDesc") this.searchTypeDesc});

  factory _$SearchInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInformationImplFromJson(json);

  @override
  @JsonKey(name: "searchUserName")
  final String? searchUserName;
  @override
  @JsonKey(name: "reportDate")
  final String? reportDate;
  @override
  @JsonKey(name: "reference")
  final String? reference;
  @override
  @JsonKey(name: "searchToken")
  final String? searchToken;
  @override
  @JsonKey(name: "searchDescription")
  final String? searchDescription;
  @override
  @JsonKey(name: "callerModule")
  final String? callerModule;
  @override
  @JsonKey(name: "searchID")
  final int? searchId;
  @override
  @JsonKey(name: "dataSupplier")
  final int? dataSupplier;
  @override
  @JsonKey(name: "searchType")
  final int? searchType;
  @override
  @JsonKey(name: "popiaConsentTypeID")
  final int? popiaConsentTypeId;
  @override
  @JsonKey(name: "dataSupplierDesc")
  final String? dataSupplierDesc;
  @override
  @JsonKey(name: "searchTypeDesc")
  final String? searchTypeDesc;

  @override
  String toString() {
    return 'SearchInformation(searchUserName: $searchUserName, reportDate: $reportDate, reference: $reference, searchToken: $searchToken, searchDescription: $searchDescription, callerModule: $callerModule, searchId: $searchId, dataSupplier: $dataSupplier, searchType: $searchType, popiaConsentTypeId: $popiaConsentTypeId, dataSupplierDesc: $dataSupplierDesc, searchTypeDesc: $searchTypeDesc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInformationImpl &&
            (identical(other.searchUserName, searchUserName) ||
                other.searchUserName == searchUserName) &&
            (identical(other.reportDate, reportDate) ||
                other.reportDate == reportDate) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.searchToken, searchToken) ||
                other.searchToken == searchToken) &&
            (identical(other.searchDescription, searchDescription) ||
                other.searchDescription == searchDescription) &&
            (identical(other.callerModule, callerModule) ||
                other.callerModule == callerModule) &&
            (identical(other.searchId, searchId) ||
                other.searchId == searchId) &&
            (identical(other.dataSupplier, dataSupplier) ||
                other.dataSupplier == dataSupplier) &&
            (identical(other.searchType, searchType) ||
                other.searchType == searchType) &&
            (identical(other.popiaConsentTypeId, popiaConsentTypeId) ||
                other.popiaConsentTypeId == popiaConsentTypeId) &&
            (identical(other.dataSupplierDesc, dataSupplierDesc) ||
                other.dataSupplierDesc == dataSupplierDesc) &&
            (identical(other.searchTypeDesc, searchTypeDesc) ||
                other.searchTypeDesc == searchTypeDesc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchUserName,
      reportDate,
      reference,
      searchToken,
      searchDescription,
      callerModule,
      searchId,
      dataSupplier,
      searchType,
      popiaConsentTypeId,
      dataSupplierDesc,
      searchTypeDesc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInformationImplCopyWith<_$SearchInformationImpl> get copyWith =>
      __$$SearchInformationImplCopyWithImpl<_$SearchInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInformationImplToJson(
      this,
    );
  }
}

abstract class _SearchInformation implements SearchInformation {
  const factory _SearchInformation(
          {@JsonKey(name: "searchUserName") final String? searchUserName,
          @JsonKey(name: "reportDate") final String? reportDate,
          @JsonKey(name: "reference") final String? reference,
          @JsonKey(name: "searchToken") final String? searchToken,
          @JsonKey(name: "searchDescription") final String? searchDescription,
          @JsonKey(name: "callerModule") final String? callerModule,
          @JsonKey(name: "searchID") final int? searchId,
          @JsonKey(name: "dataSupplier") final int? dataSupplier,
          @JsonKey(name: "searchType") final int? searchType,
          @JsonKey(name: "popiaConsentTypeID") final int? popiaConsentTypeId,
          @JsonKey(name: "dataSupplierDesc") final String? dataSupplierDesc,
          @JsonKey(name: "searchTypeDesc") final String? searchTypeDesc}) =
      _$SearchInformationImpl;

  factory _SearchInformation.fromJson(Map<String, dynamic> json) =
      _$SearchInformationImpl.fromJson;

  @override
  @JsonKey(name: "searchUserName")
  String? get searchUserName;
  @override
  @JsonKey(name: "reportDate")
  String? get reportDate;
  @override
  @JsonKey(name: "reference")
  String? get reference;
  @override
  @JsonKey(name: "searchToken")
  String? get searchToken;
  @override
  @JsonKey(name: "searchDescription")
  String? get searchDescription;
  @override
  @JsonKey(name: "callerModule")
  String? get callerModule;
  @override
  @JsonKey(name: "searchID")
  int? get searchId;
  @override
  @JsonKey(name: "dataSupplier")
  int? get dataSupplier;
  @override
  @JsonKey(name: "searchType")
  int? get searchType;
  @override
  @JsonKey(name: "popiaConsentTypeID")
  int? get popiaConsentTypeId;
  @override
  @JsonKey(name: "dataSupplierDesc")
  String? get dataSupplierDesc;
  @override
  @JsonKey(name: "searchTypeDesc")
  String? get searchTypeDesc;
  @override
  @JsonKey(ignore: true)
  _$$SearchInformationImplCopyWith<_$SearchInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
