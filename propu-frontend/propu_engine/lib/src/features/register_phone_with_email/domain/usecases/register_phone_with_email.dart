import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/core/error/failures.dart';
import 'package:propu_engine/src/core/usecases/usecase.dart';
import 'package:propu_engine/src/features/register_phone_with_email/data/models/register_mobile_response.dart';
import 'package:propu_engine/src/features/register_phone_with_email/domain/repositories/regisnter_phone_email_repository.dart';

@lazySingleton
class RegisterPhoneWithEmail
    implements UseCase<RegisterMobileResponse, RegisterPhoneWithEmailParams> {
  final RegisterPhoneWithEmailRepository _repository;
  RegisterPhoneWithEmail(this._repository);

  @override
  Future<Either<Failure, RegisterMobileResponse>> call(
      RegisterPhoneWithEmailParams params,) async {
    return await _repository.register(params.email, params.phone);
  }
}

class RegisterPhoneWithEmailParams {
  final String email;
  final String phone;

  RegisterPhoneWithEmailParams({required this.email, required this.phone});
}
