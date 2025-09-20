import 'package:dartz/dartz.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/features/register_phone_with_email/data/models/register_mobile_response.dart';

abstract class RegisterPhoneWithEmailRepository {
  Future<Either<Failure, RegisterMobileResponse>> register(String email, String phone);
}
