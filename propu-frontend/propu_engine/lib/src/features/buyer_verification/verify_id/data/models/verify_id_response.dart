// To parse this JSON data, do
//
//     final verifyIdResponse = verifyIdResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_id_response.freezed.dart';
part 'verify_id_response.g.dart';

VerifyIdResponse verifyIdResponseFromJson(String str) => VerifyIdResponse.fromJson(json.decode(str));

String verifyIdResponseToJson(VerifyIdResponse data) => json.encode(data.toJson());

@freezed
class VerifyIdResponse with _$VerifyIdResponse {
    const factory VerifyIdResponse({
        @JsonKey(name: "verification_id")
        String? verificationId,
        @JsonKey(name: "home_affairs_data")
        HomeAffairsData? homeAffairsData,
        @JsonKey(name: "next_step")
        String? nextStep,
    }) = _VerifyIdResponse;

    factory VerifyIdResponse.fromJson(Map<String, dynamic> json) => _$VerifyIdResponseFromJson(json);
}

@freezed
class HomeAffairsData with _$HomeAffairsData {
    const factory HomeAffairsData({
        @JsonKey(name: "responseMessage")
        String? responseMessage,
        @JsonKey(name: "pdfCopyURL")
        String? pdfCopyUrl,
        @JsonKey(name: "responseObject")
        ResponseObject? responseObject,
    }) = _HomeAffairsData;

    factory HomeAffairsData.fromJson(Map<String, dynamic> json) => _$HomeAffairsDataFromJson(json);
}

@freezed
class ResponseObject with _$ResponseObject {
    const factory ResponseObject({
        @JsonKey(name: "searchInformation")
        SearchInformation? searchInformation,
        @JsonKey(name: "personInformation")
        PersonInformation? personInformation,
        @JsonKey(name: "homeAffairsInformation")
        HomeAffairsInformation? homeAffairsInformation,
    }) = _ResponseObject;

    factory ResponseObject.fromJson(Map<String, dynamic> json) => _$ResponseObjectFromJson(json);
}

@freezed
class HomeAffairsInformation with _$HomeAffairsInformation {
    const factory HomeAffairsInformation({
        @JsonKey(name: "idNumber")
        String? idNumber,
        @JsonKey(name: "idPhoto")
        String? idPhoto,
        @JsonKey(name: "idPhotoURL")
        String? idPhotoUrl,
        @JsonKey(name: "firstName")
        String? firstName,
        @JsonKey(name: "surname")
        String? surname,
        @JsonKey(name: "deceasedStatus")
        String? deceasedStatus,
        @JsonKey(name: "idCardIssued")
        String? idCardIssued,
        @JsonKey(name: "hanisReference")
        String? hanisReference,
        @JsonKey(name: "diaReference")
        String? diaReference,
        @JsonKey(name: "lastUpdated")
        String? lastUpdated,
        @JsonKey(name: "isOfflineData")
        String? isOfflineData,
    }) = _HomeAffairsInformation;

    factory HomeAffairsInformation.fromJson(Map<String, dynamic> json) => _$HomeAffairsInformationFromJson(json);
}

@freezed
class PersonInformation with _$PersonInformation {
    const factory PersonInformation({
        @JsonKey(name: "dateOfBirth")
        String? dateOfBirth,
        @JsonKey(name: "maritalStatus")
        String? maritalStatus,
        @JsonKey(name: "gender")
        String? gender,
        @JsonKey(name: "age")
        String? age,
        @JsonKey(name: "countryOfBirth")
        String? countryOfBirth,
    }) = _PersonInformation;

    factory PersonInformation.fromJson(Map<String, dynamic> json) => _$PersonInformationFromJson(json);
}

@freezed
class SearchInformation with _$SearchInformation {
    const factory SearchInformation({
        @JsonKey(name: "searchUserName")
        String? searchUserName,
        @JsonKey(name: "reportDate")
        String? reportDate,
        @JsonKey(name: "reference")
        String? reference,
        @JsonKey(name: "searchToken")
        String? searchToken,
        @JsonKey(name: "searchDescription")
        String? searchDescription,
        @JsonKey(name: "callerModule")
        String? callerModule,
        @JsonKey(name: "searchID")
        int? searchId,
        @JsonKey(name: "dataSupplier")
        int? dataSupplier,
        @JsonKey(name: "searchType")
        int? searchType,
        @JsonKey(name: "popiaConsentTypeID")
        int? popiaConsentTypeId,
        @JsonKey(name: "dataSupplierDesc")
        String? dataSupplierDesc,
        @JsonKey(name: "searchTypeDesc")
        String? searchTypeDesc,
    }) = _SearchInformation;

    factory SearchInformation.fromJson(Map<String, dynamic> json) => _$SearchInformationFromJson(json);
}
