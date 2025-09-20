import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_response.dart';
import 'package:propu_engine/src/features/search_properties/domain/repository/search_properties_repository.dart';

@lazySingleton
class SearchSuburbUseCase
    implements UseCase<LocationSuggestionResponse, LocationSuggestionParams> {
  final SearchPropertiesRepository _repository;

  SearchSuburbUseCase(this._repository);

  @override
  Future<Either<Failure, LocationSuggestionResponse>> call(
    LocationSuggestionParams searchValue,
  ) async {
    return await _repository.searchLocations(searchValue);
  }
}
