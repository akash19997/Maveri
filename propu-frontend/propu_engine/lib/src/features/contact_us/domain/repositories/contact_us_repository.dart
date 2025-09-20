import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/contact_us/data/models/contact_us_request.dart';

abstract class ContactUsRepository {
  Future<Either<Failure, ContactUsRequest>> sendContactRequest(
    ContactUsRequest request,
  );
}
