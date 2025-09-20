import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:propu_engine/propu_models.dart';

part 'upload_doc_state.freezed.dart';
part 'upload_doc_state.g.dart';

@freezed
class UploadDocState with _$UploadDocState {
  const factory UploadDocState() = _UploadDocState;
  const factory UploadDocState.initial() = _UploadDocStateInitial;
  const factory UploadDocState.loading() = _UploadDocStateLoading;
  const factory UploadDocState.success(UploadDocResponse response) =
      _UploadDocStateSuccess;
  const factory UploadDocState.failure() = _UploadDocStateFailure;

  factory UploadDocState.fromJson(Map<String, dynamic> json) =>
      _$UploadDocStateFromJson(json);
}
