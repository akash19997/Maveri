import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/submit_property/data/models/submit_property.dart';
import 'package:propu_engine/src/features/submit_property/domain/usecases/submit_property.dart';
import 'package:propu_engine/src/features/submit_property/presentation/state/submit_property_state.dart';

@injectable
class SubmitPropertyCubit extends Cubit<SubmitPropertyState> {
  final SubmitPropertyUseCase submitPropertyUseCase;

  SubmitPropertyCubit(this.submitPropertyUseCase)
    : super(SubmitPropertyState.initial());

  void submit(SubmitProperty request) async {
    emit(SubmitPropertyState.loading());
    final result = await submitPropertyUseCase(request);
    result.fold(
      (failure) => emit(SubmitPropertyState.failure()),
      (response) => emit(SubmitPropertyState.success(response)),
    );
  }
}
