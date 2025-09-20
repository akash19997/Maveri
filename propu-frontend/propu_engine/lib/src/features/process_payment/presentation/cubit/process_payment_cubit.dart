import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/process_payment/data/models/process_payment_token_request.dart';
import 'package:propu_engine/src/features/process_payment/domain/usecases/process_payment.dart';
import 'package:propu_engine/src/features/process_payment/presentation/state/process_payment_state.dart';

@injectable
class ProcessPaymentCubit extends Cubit<ProcessPaymentState> {
  final ProcessPayment _processPayment;

  ProcessPaymentCubit(this._processPayment)
    : super(ProcessPaymentState.initial());

  void processPayment(ProcessPaymentTokenRequest request) async {
    emit(ProcessPaymentState.loading());
    final result = await _processPayment(request);
    result.fold(
      (failure) => emit(ProcessPaymentState.failure()),
      (response) => emit(ProcessPaymentState.success(response)),
    );
  }
}
