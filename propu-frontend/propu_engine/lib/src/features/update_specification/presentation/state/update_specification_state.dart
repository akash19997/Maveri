import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_specification_state.freezed.dart';

@freezed
class UpdateSpecificationState with _$UpdateSpecificationState {
  const factory UpdateSpecificationState.initial() = _Initial;
  const factory UpdateSpecificationState.loading() = _Loading;
  const factory UpdateSpecificationState.success(dynamic response) = _Success;
  const factory UpdateSpecificationState.failure() = _Failure;
}
