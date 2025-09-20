import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/data/models/get_external_comparablesales_request_token.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/domain/usecases/get_external_comparablesales_usecase.dart';
import 'package:propu_engine/src/features/get_external_comparablesales/presentation/state/get_external_comparablesales_state.dart';

@injectable
class GetExternalComparablesalesCubit
    extends Cubit<GetExternalComparablesalesState> {
  final GetExternalComparablesales useCase;

  GetExternalComparablesalesCubit(this.useCase)
    : super(const GetExternalComparablesalesState.initial());

  void getExternalValuation(
    GetExternalComparablesalesRequestToken request,
  ) async {
    emit(const GetExternalComparablesalesState.loading());
    final result = await useCase(request);
    result.fold(
      (failure) => emit(const GetExternalComparablesalesState.failure()),
      (response) => emit(GetExternalComparablesalesState.success(response)),
    );
  }
}
