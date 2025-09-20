import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/setviewschedule/data/models/set_view_schedule_token_request.dart';
import 'package:propu_engine/src/features/setviewschedule/domain/usecases/set_view_schedule_use_case.dart';
import 'package:propu_engine/src/features/setviewschedule/presentation/state/set_view_schedule_state.dart';

@injectable
class SetViewScheduleCubit extends Cubit<SetViewScheduleState> {
  final SetViewScheduleUseCase _useCase;

  SetViewScheduleCubit(this._useCase)
    : super(const SetViewScheduleState.initial());

  void submitViewSchedule(SetViewScheduleTokenRequest request) async {
    emit(const SetViewScheduleState.loading());
    final result = await _useCase(request);
    result.fold(
      (failure) => emit(const SetViewScheduleState.failure()),
      (response) => emit(SetViewScheduleState.success(response)),
    );
  }
}
