import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/get_external_valuation/data/models/get_external_valuation_request_token.dart';
import 'package:propu_engine/src/features/get_external_valuation/domain/usecases/get_external_valuation_usecase.dart';
import 'package:propu_engine/src/features/get_external_valuation/presentation/state/get_external_valuation_state.dart';

@injectable
class GetExternalValuationCubit extends Cubit<GetExternalValuationState> {
  final GetExternalValuation useCase;

  GetExternalValuationCubit(this.useCase)
    : super(const GetExternalValuationState.initial());

  void getExternalValuation(GetExternalValuationRequestToken request) async {
    emit(const GetExternalValuationState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const GetExternalValuationState.failure()),
      (response) => emit(GetExternalValuationState.success(response)),
    );
  }
}
