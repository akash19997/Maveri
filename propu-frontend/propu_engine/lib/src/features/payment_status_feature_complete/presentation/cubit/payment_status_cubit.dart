import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/domain/usecases/payment_status_usecase.dart';
import 'package:propu_engine/src/features/payment_status_feature_complete/presentation/state/payment_status_state.dart';

@injectable
class PaymentStatusCubit extends Cubit<PaymentStatusState> {
  final PaymentStatusUseCase _useCase;

  PaymentStatusCubit(this._useCase) : super(PaymentStatusState.initial());

  void fetchPaymentStatus(String listingId) async {
    emit(PaymentStatusState.loading());
    final result = await _useCase(listingId);
    result.fold(
      (failure) => emit(PaymentStatusState.failure()),
      (data) => emit(PaymentStatusState.success(data)),
    );
  }
}
