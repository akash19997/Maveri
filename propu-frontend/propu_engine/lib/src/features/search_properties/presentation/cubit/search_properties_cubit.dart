import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_params.dart';
import 'package:propu_engine/src/features/search_properties/domain/usecases/search_properties.dart';
import 'package:propu_engine/src/features/search_properties/domain/usecases/search_suburb.dart';
import 'package:propu_engine/src/features/search_properties/presentation/state/search_properties_state.dart';

@injectable
class SearchPropertiesCubit extends Cubit<SearchPropertiesState> {
  final SearchSuburbUseCase _searchLocations;
  final SearchPropertiesUseCase _searchPropertiesUseCase;

  SearchPropertiesCubit(this._searchLocations, this._searchPropertiesUseCase)
    : super(SearchPropertiesState.initial());

  Future<void> searchLocations({
    required String searchValue,
    required String token,
  }) async {
    // emit(SearchPropertiesState.loading());
    var response = await _searchLocations(
      LocationSuggestionParams(
        area: searchValue,
        authToken: token,
        country: "za",
      ),
    );
    response.fold(
      (failure) => emit(SearchPropertiesState.failure('Unable to search')),
      (response) {
        emit(SearchPropertiesState.locationsFound(response));
      },
    );
  }

  Future<void> searchPropertiesByString({
    required List<String> locations,
    // required int page,
    // required int pageSize,
    // String sortBy = 'newest',
  }) async {
    emit(SearchPropertiesState.loading());
    var response = await _searchPropertiesUseCase(
      PropertyListingParams(suburbs: locations),
    );

    response.fold(
      (failure) {
        emit(
          SearchPropertiesState.failure(
            'No properties are listed in this area. Please try searching for another place.',
          ),
        );
      },
      (success) {
        emit(SearchPropertiesState.propertiesFound(success));
      },
    );
  }
}
