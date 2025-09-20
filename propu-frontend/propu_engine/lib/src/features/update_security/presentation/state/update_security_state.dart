import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_security_state.freezed.dart';

@freezed
class UpdateSecurityState with _$UpdateSecurityState {
  const factory UpdateSecurityState.initial() = _Initial;
  const factory UpdateSecurityState.loading() = _Loading;
  const factory UpdateSecurityState.success(dynamic response) = _Success;
  const factory UpdateSecurityState.failure() = _Failure;
}
