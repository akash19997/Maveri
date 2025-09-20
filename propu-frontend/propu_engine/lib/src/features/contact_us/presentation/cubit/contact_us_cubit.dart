import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/src/features/contact_us/data/models/contact_us_request.dart';
import 'package:propu_engine/src/features/contact_us/domain/usecases/contact_us.dart';
import 'package:propu_engine/src/features/contact_us/presentation/state/contact_us_state.dart';

@injectable
class ContactUsCubit extends Cubit<ContactUsState> {
  final ContactUs _contactUs;

  ContactUsCubit(this._contactUs) : super(ContactUsState.initial());

  void sendContactUsData({required ContactUsRequest request}) async {
    emit(ContactUsState.loading());
    var response = await _contactUs(request);
    response.fold(
      (failure) => emit(ContactUsState.failure()),
      (response) => emit(ContactUsState.success()),
    );
  }
}
