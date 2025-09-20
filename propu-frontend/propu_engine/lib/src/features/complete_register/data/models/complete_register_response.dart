// To parse this JSON data, do
//
//     final completeRegisterResponse = completeRegisterResponseFromJson(jsonString);

import 'dart:convert';

CompleteRegisterResponse completeRegisterResponseFromJson(String str) => CompleteRegisterResponse.fromJson(json.decode(str));

String completeRegisterResponseToJson(CompleteRegisterResponse data) => json.encode(data.toJson());

class CompleteRegisterResponse {
  String message;
  String userId;

  CompleteRegisterResponse({
    required this.message,
    required this.userId,
  });

  factory CompleteRegisterResponse.fromJson(Map<String, dynamic> json) => CompleteRegisterResponse(
    message: json["message"],
    userId: json["user_id"],
  );

  Map<String, dynamic> toJson() => {
    "message": message,
    "user_id": userId,
  };
}
