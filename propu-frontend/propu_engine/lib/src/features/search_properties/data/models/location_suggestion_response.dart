import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_suggestion_response.freezed.dart';
part 'location_suggestion_response.g.dart';

@freezed
class LocationSuggestionResponse with _$LocationSuggestionResponse {
  const factory LocationSuggestionResponse({
    required List<LocationSuggestion> suggestions,
  }) = _LocationSuggestionResponse;

  factory LocationSuggestionResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationSuggestionResponseFromJson(json);
}

@freezed
class LocationSuggestion with _$LocationSuggestion {
  const factory LocationSuggestion({
    String? description,
    String? suburb,
    String? city,
    String? province,
  }) = __LocationSuggestion;

  factory LocationSuggestion.fromJson(Map<String, dynamic> json) =>
      _$LocationSuggestionFromJson(json);
}
