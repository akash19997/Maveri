// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyIdResponseImpl _$$VerifyIdResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyIdResponseImpl(
      verificationId: json['verification_id'] as String?,
      homeAffairsData: json['home_affairs_data'] == null
          ? null
          : HomeAffairsData.fromJson(
              json['home_affairs_data'] as Map<String, dynamic>),
      nextStep: json['next_step'] as String?,
    );

Map<String, dynamic> _$$VerifyIdResponseImplToJson(
        _$VerifyIdResponseImpl instance) =>
    <String, dynamic>{
      'verification_id': instance.verificationId,
      'home_affairs_data': instance.homeAffairsData,
      'next_step': instance.nextStep,
    };

_$HomeAffairsDataImpl _$$HomeAffairsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$HomeAffairsDataImpl(
      responseMessage: json['responseMessage'] as String?,
      pdfCopyUrl: json['pdfCopyURL'] as String?,
      responseObject: json['responseObject'] == null
          ? null
          : ResponseObject.fromJson(
              json['responseObject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HomeAffairsDataImplToJson(
        _$HomeAffairsDataImpl instance) =>
    <String, dynamic>{
      'responseMessage': instance.responseMessage,
      'pdfCopyURL': instance.pdfCopyUrl,
      'responseObject': instance.responseObject,
    };

_$ResponseObjectImpl _$$ResponseObjectImplFromJson(Map<String, dynamic> json) =>
    _$ResponseObjectImpl(
      searchInformation: json['searchInformation'] == null
          ? null
          : SearchInformation.fromJson(
              json['searchInformation'] as Map<String, dynamic>),
      personInformation: json['personInformation'] == null
          ? null
          : PersonInformation.fromJson(
              json['personInformation'] as Map<String, dynamic>),
      homeAffairsInformation: json['homeAffairsInformation'] == null
          ? null
          : HomeAffairsInformation.fromJson(
              json['homeAffairsInformation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseObjectImplToJson(
        _$ResponseObjectImpl instance) =>
    <String, dynamic>{
      'searchInformation': instance.searchInformation,
      'personInformation': instance.personInformation,
      'homeAffairsInformation': instance.homeAffairsInformation,
    };

_$HomeAffairsInformationImpl _$$HomeAffairsInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$HomeAffairsInformationImpl(
      idNumber: json['idNumber'] as String?,
      idPhoto: json['idPhoto'] as String?,
      idPhotoUrl: json['idPhotoURL'] as String?,
      firstName: json['firstName'] as String?,
      surname: json['surname'] as String?,
      deceasedStatus: json['deceasedStatus'] as String?,
      idCardIssued: json['idCardIssued'] as String?,
      hanisReference: json['hanisReference'] as String?,
      diaReference: json['diaReference'] as String?,
      lastUpdated: json['lastUpdated'] as String?,
      isOfflineData: json['isOfflineData'] as String?,
    );

Map<String, dynamic> _$$HomeAffairsInformationImplToJson(
        _$HomeAffairsInformationImpl instance) =>
    <String, dynamic>{
      'idNumber': instance.idNumber,
      'idPhoto': instance.idPhoto,
      'idPhotoURL': instance.idPhotoUrl,
      'firstName': instance.firstName,
      'surname': instance.surname,
      'deceasedStatus': instance.deceasedStatus,
      'idCardIssued': instance.idCardIssued,
      'hanisReference': instance.hanisReference,
      'diaReference': instance.diaReference,
      'lastUpdated': instance.lastUpdated,
      'isOfflineData': instance.isOfflineData,
    };

_$PersonInformationImpl _$$PersonInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonInformationImpl(
      dateOfBirth: json['dateOfBirth'] as String?,
      maritalStatus: json['maritalStatus'] as String?,
      gender: json['gender'] as String?,
      age: json['age'] as String?,
      countryOfBirth: json['countryOfBirth'] as String?,
    );

Map<String, dynamic> _$$PersonInformationImplToJson(
        _$PersonInformationImpl instance) =>
    <String, dynamic>{
      'dateOfBirth': instance.dateOfBirth,
      'maritalStatus': instance.maritalStatus,
      'gender': instance.gender,
      'age': instance.age,
      'countryOfBirth': instance.countryOfBirth,
    };

_$SearchInformationImpl _$$SearchInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchInformationImpl(
      searchUserName: json['searchUserName'] as String?,
      reportDate: json['reportDate'] as String?,
      reference: json['reference'] as String?,
      searchToken: json['searchToken'] as String?,
      searchDescription: json['searchDescription'] as String?,
      callerModule: json['callerModule'] as String?,
      searchId: (json['searchID'] as num?)?.toInt(),
      dataSupplier: (json['dataSupplier'] as num?)?.toInt(),
      searchType: (json['searchType'] as num?)?.toInt(),
      popiaConsentTypeId: (json['popiaConsentTypeID'] as num?)?.toInt(),
      dataSupplierDesc: json['dataSupplierDesc'] as String?,
      searchTypeDesc: json['searchTypeDesc'] as String?,
    );

Map<String, dynamic> _$$SearchInformationImplToJson(
        _$SearchInformationImpl instance) =>
    <String, dynamic>{
      'searchUserName': instance.searchUserName,
      'reportDate': instance.reportDate,
      'reference': instance.reference,
      'searchToken': instance.searchToken,
      'searchDescription': instance.searchDescription,
      'callerModule': instance.callerModule,
      'searchID': instance.searchId,
      'dataSupplier': instance.dataSupplier,
      'searchType': instance.searchType,
      'popiaConsentTypeID': instance.popiaConsentTypeId,
      'dataSupplierDesc': instance.dataSupplierDesc,
      'searchTypeDesc': instance.searchTypeDesc,
    };
