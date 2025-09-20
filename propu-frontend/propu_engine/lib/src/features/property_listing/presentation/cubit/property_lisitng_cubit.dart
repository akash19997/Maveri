import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/property_listing/data/models/property_lisiting_model.dart';
import 'package:propu_engine/src/features/property_listing/domain/usecases/property_lisitng.dart';
import 'package:propu_engine/src/features/property_listing/presentation/state/property_lisitng_state.dart';

@injectable
class PropertyListingCubit extends Cubit<PropertyListingState> {
  final PropertyListing _propertyListing;

  PropertyListingCubit(this._propertyListing)
    : super(const PropertyListingState.initial());

  void fetchPropertyListing({required PropertyListingRequest request}) async {
    emit(const PropertyListingState.loading());
    final result = await _propertyListing(request);
    result.fold(
      (failure) => emit(const PropertyListingState.failure()),
      (response) => emit(PropertyListingState.success(response)),
    );
  }
}
