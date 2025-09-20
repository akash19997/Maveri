import 'package:freezed_annotation/freezed_annotation.dart';


part 'property_lisitng_state.freezed.dart';
part 'property_lisitng_state.g.dart';

@freezed
class PropertyListingState with _$PropertyListingState {
  const factory PropertyListingState() = _PropertyListingState;
  const factory PropertyListingState.initial() = _PropertyListingStateInitial;
  const factory PropertyListingState.loading() = _PropertyListingStateLoading;
  const factory PropertyListingState.success(dynamic response) =
      _PropertyListingStateSuccess;
  const factory PropertyListingState.failure() = _PropertyListingStateFailure;

  factory PropertyListingState.fromJson(Map<String, dynamic> json) =>
      _$PropertyListingStateFromJson(json);
}
