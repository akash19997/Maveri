import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart' show LazySingleton;
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/network/services/search_properties/search_properties_service.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_params.dart';
import 'package:propu_engine/src/features/search_properties/data/models/location_suggestion_response.dart';
import 'package:propu_engine/src/features/search_properties/data/models/property_listing_response.dart';
import 'package:propu_engine/src/features/search_properties/domain/repository/search_properties_repository.dart';

@LazySingleton(as: SearchPropertiesRepository)
class SearchSuburbRepositoryImpl implements SearchPropertiesRepository {
  final SearchPropertiesService service;

  SearchSuburbRepositoryImpl({required this.service});

  // @override
  // Future<Either<Failure, LocationSuggestionResponse>> searchSuburb(
  //   LocationSuggestionParams searchValue,
  // ) async {
  //   try {
  //     final response = await service.searchLocationsByString(
  //       searchValue.authToken,
  //       searchValue.area,
  //       searchValue.country ?? "za",
  //     );
  //     return Right(response);
  //   } on DioError catch (e) {
  //     log('ERROR >> $e');
  //     return Left(ServerFailure(e));
  //   }
  // }

  @override
  Future<Either<Failure, LocationSuggestionResponse>> searchLocations(
    LocationSuggestionParams searchValue,
  ) async {
    try {
      final response = await service.searchLocationsByString(
        // idToken: searchValue.authToken,
        country: searchValue.country ?? "za",
        searchValue: searchValue.area,
      );
      return Right(response);
    } on DioError catch (e) {
      log('ERROR >> $e');
      return Left(ServerFailure(e));
    }
  }

  @override
  Future<Either<Failure, PropertyListingResponse>> searchProperties(
    searchValue,
  ) async {
    try {
      final response = await service.searchPropertiesByString(
        locations: searchValue.suburbs,
        page: searchValue.page,
        pageSize: searchValue.pageSize,
        sortBy: searchValue.sortBy,
      );
      return Right(response);
    } on DioError catch (e) {
      log('ERROR >> $e');
      return Left(ServerFailure(e));
    }
  }
}


    // @Query('locations') List<String> locations,
    // @Query('sort_by') String sortBy,
    // @Query('page') int page,
    // @Query('page_size') int pageSize,