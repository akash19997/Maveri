import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/submit_property_listing/data/models/submit_property_listing_token_request.dart';
import 'package:propu_engine/src/features/submit_property_listing/domain/usecases/submit_property_listing.dart';
import 'package:propu_engine/src/features/submit_property_listing/presentation/state/submit_property_listing_state.dart';

@injectable
class SubmitPropertyListingCubit extends Cubit<SubmitPropertyListingState> {
  final SubmitPropertyListing submitPropertyListing;

  SubmitPropertyListingCubit(this.submitPropertyListing)
    : super(SubmitPropertyListingState.initial());

  void submit(SubmitPropertyListingRequestToken request) async {
    emit(SubmitPropertyListingState.loading());
    final result = await submitPropertyListing(request);
    result.fold(
      (failure) => emit(SubmitPropertyListingState.failure()),
      (response) => emit(SubmitPropertyListingState.success(response)),
    );
  }
}
