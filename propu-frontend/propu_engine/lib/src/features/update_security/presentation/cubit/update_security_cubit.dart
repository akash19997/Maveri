import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_security/data/models/update_security_token_request.dart';
import 'package:propu_engine/src/features/update_security/domain/usecases/update_security_usecase.dart';
import 'package:propu_engine/src/features/update_security/presentation/state/update_security_state.dart';

@injectable
class UpdateSecurityCubit extends Cubit<UpdateSecurityState> {
  final UpdateSecurityUseCase useCase;

  UpdateSecurityCubit(this.useCase)
    : super(const UpdateSecurityState.initial());

  void updateSecurity(UpdateSecurityTokenRequest request) async {
    emit(const UpdateSecurityState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const UpdateSecurityState.failure()),
      (response) => emit(UpdateSecurityState.success(response)),
    );
  }
}
