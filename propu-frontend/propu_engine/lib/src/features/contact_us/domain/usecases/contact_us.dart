import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/contact_us/data/models/contact_us_request.dart';
import 'package:propu_engine/src/features/contact_us/domain/repositories/contact_us_repository.dart';

@lazySingleton
class ContactUs implements UseCase<ContactUsRequest, ContactUsRequest> {
  final ContactUsRepository _contactUsRepository;
  ContactUs(this._contactUsRepository);
  @override
  Future<Either<Failure, ContactUsRequest>> call(
    ContactUsRequest params,
  ) async {
    return await _contactUsRepository.sendContactRequest(params);
  }
}
