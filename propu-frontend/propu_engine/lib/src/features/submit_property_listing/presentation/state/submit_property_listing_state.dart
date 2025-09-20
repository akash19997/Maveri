import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_property_listing_state.freezed.dart';

@freezed
class SubmitPropertyListingState with _$SubmitPropertyListingState {
  const factory SubmitPropertyListingState.initial() = _Initial;
  const factory SubmitPropertyListingState.loading() = _Loading;
  const factory SubmitPropertyListingState.success(dynamic response) = _Success;
  const factory SubmitPropertyListingState.failure() = _Failure;
}
