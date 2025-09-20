import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/property_listing/data/models/property_lisiting_model.dart';
import 'package:propu_engine/src/features/property_listing/domain/repositories/property_lisitngr_repository.dart';

@lazySingleton
class PropertyListing implements UseCase<dynamic, PropertyListingRequest> {
  final PropertyListingRepository _propertyListingRepository;

  PropertyListing(this._propertyListingRepository);

  @override
  Future<Either<Failure, dynamic>> call(PropertyListingRequest params) async {
    return await _propertyListingRepository.getPropertyListing(params);
  }
}
