import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_connectivity/data/models/update_connectivity_token_request.dart';
import 'package:propu_engine/src/features/update_connectivity/domain/usecases/update_connectivity.dart';
import 'package:propu_engine/src/features/update_connectivity/presentation/state/update_connectivity_state.dart';

@injectable
class UpdateConnectivityCubit extends Cubit<UpdateConnectivityState> {
  final UpdateConnectivity updateConnectivity;

  UpdateConnectivityCubit(this.updateConnectivity)
    : super(const UpdateConnectivityState.initial());

  Future<void> update(UpdateConnectivityTokenRequest request) async {
    emit(const UpdateConnectivityState.loading());
    final result = await updateConnectivity(request);
    result.fold(
      (failure) => emit(const UpdateConnectivityState.failure()),
      (response) => emit(UpdateConnectivityState.success(response)),
    );
  }
}
