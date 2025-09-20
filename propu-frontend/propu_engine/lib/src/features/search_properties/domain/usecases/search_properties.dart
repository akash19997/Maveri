import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_response.dart';

import 'package:propu_engine/src/features/search_properties/domain/repository/search_properties_repository.dart';

@lazySingleton
class SearchPropertiesUseCase
    implements UseCase<PropertyListingResponse, PropertyListingParams> {
  final SearchPropertiesRepository _repository;

  SearchPropertiesUseCase(this._repository);

  @override
  Future<Either<Failure, PropertyListingResponse>> call(
    PropertyListingParams searchValue,
  ) async {
    return await _repository.searchProperties(searchValue);
  }
}
