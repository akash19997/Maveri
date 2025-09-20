import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/update_specification/data/models/update_specification_request_token_request.dart';
import 'package:propu_engine/src/features/update_specification/domain/usecases/update_specification.dart';
import 'package:propu_engine/src/features/update_specification/presentation/state/update_specification_state.dart';

@injectable
class UpdateSpecificationCubit extends Cubit<UpdateSpecificationState> {
  final UpdateSpecification updateSpecification;

  UpdateSpecificationCubit(this.updateSpecification)
    : super(const UpdateSpecificationState.initial());

  void updateSpecs({
    required UpdateSpecificationRequestToken updateSpecificationRequestToken,
  }) async {
    emit(const UpdateSpecificationState.loading());
    final result = await updateSpecification(
      request: updateSpecificationRequestToken,
    );
    result.fold(
      (failure) => emit(const UpdateSpecificationState.failure()),
      (response) => emit(UpdateSpecificationState.success(response)),
    );
  }
}
