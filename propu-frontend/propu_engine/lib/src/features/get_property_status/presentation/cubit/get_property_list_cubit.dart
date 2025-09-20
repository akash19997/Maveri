import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/get_property_status/data/models/get_property_list_request_token.dart';
import 'package:propu_engine/src/features/get_property_status/domain/usecases/get_property_list.dart';
import 'package:propu_engine/src/features/get_property_status/presentation/state/get_property_list_state.dart';

@injectable
class GetPropertyStatusCubit extends Cubit<GetPropertyStatusState> {
  final GetPropertyStatus getPropertyStatus;

  GetPropertyStatusCubit(this.getPropertyStatus)
    : super(const GetPropertyStatusState.initial());

  void getStatus(GetPropertyStatusToken request) async {
    emit(const GetPropertyStatusState.loading());
    final result = await getPropertyStatus(request);
    result.fold(
      (failure) => emit(const GetPropertyStatusState.failure()),
      (response) => emit(GetPropertyStatusState.success(response)),
    );
  }
}
