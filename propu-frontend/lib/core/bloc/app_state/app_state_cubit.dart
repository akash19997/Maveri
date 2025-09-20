import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_frontend/core/bloc/app_state/app_state_info.dart';

class AppStateCubit extends Cubit<AppStateInfo> {
  AppStateCubit() : super(AppStateInfo.appStateInitial());

  Future<void> fetchAppState() async {
    Future.delayed(Duration(milliseconds: 500), () {
      emit(AppStateInfo.appStateReceived());
    });
  }
}
