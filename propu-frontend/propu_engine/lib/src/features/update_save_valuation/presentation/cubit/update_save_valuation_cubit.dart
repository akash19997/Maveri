import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_save_valuation/data/models/update_save_valuation_request_token.dart';
import 'package:propu_engine/src/features/update_save_valuation/domain/usecases/update_save_valuation_usecase.dart';
import 'package:propu_engine/src/features/update_save_valuation/presentation/state/update_save_valuation_state.dart';

@injectable
class UpdateSaveValuationCubit extends Cubit<UpdateSaveValuationState> {
  final UpdateSaveValuation useCase;

  UpdateSaveValuationCubit(this.useCase)
    : super(const UpdateSaveValuationState.initial());

  void getExternalValuation(UpdateSaveValuationRequestToken request) async {
    emit(const UpdateSaveValuationState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const UpdateSaveValuationState.failure()),
      (response) => emit(UpdateSaveValuationState.success(response)),
    );
  }
}
