import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:propu_engine/src/features/legal_policy/data/models/_legal_policy_models.dart';
import 'package:propu_engine/src/features/legal_policy/domain/usecase/legal_policy.dart';
import 'package:propu_engine/src/features/legal_policy/presentation/state/legal_policy_state.dart';

@injectable
class LegalPolicyCubit extends Cubit<LegalPolicyState> {
  final LegalPolicy _legalPolicy;

  LegalPolicyCubit(this._legalPolicy) : super(LegalPolicyState.initial());

  void fetchPolicies({required LegalPolicyRequest request}) async {
    emit(LegalPolicyState.loading());
    var response = await _legalPolicy(request);
    response.fold(
      (failure) => emit(LegalPolicyState.failure()),
      (response) => emit(LegalPolicyState.success(response)),
    );
  }
}
