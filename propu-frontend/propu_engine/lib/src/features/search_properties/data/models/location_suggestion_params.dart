class LocationSuggestionParams {
  final String area;
  final String authToken;
  final String? country;

  LocationSuggestionParams({
    required this.area,
    required this.authToken,
    this.country = "za",
  });
}
