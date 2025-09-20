import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_home_cost/data/models/update_homecost_token_request.dart';
import 'package:propu_engine/src/features/update_home_cost/domain/usecases/update_homecost_usecase.dart';
import 'package:propu_engine/src/features/update_home_cost/presentation/state/update_homecost_state.dart';

@injectable
class UpdateHomecostCubit extends Cubit<UpdateHomecostState> {
  final UpdateHomecostUseCase useCase;

  UpdateHomecostCubit(this.useCase)
    : super(const UpdateHomecostState.initial());

  void update(UpdateHomecostTokenRequest request) async {
    emit(const UpdateHomecostState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const UpdateHomecostState.failure()),
      (response) => emit(UpdateHomecostState.success(response)),
    );
  }
}
