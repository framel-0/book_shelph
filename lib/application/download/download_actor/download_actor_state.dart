part of 'download_actor_bloc.dart';

@freezed
abstract class DownloadActorState with _$DownloadActorState {
  const factory DownloadActorState.initial() = _Initial;
  const factory DownloadActorState.actionInProgress() = _ActionInProgress;
  const factory DownloadActorState.createFailure(DownloadFailure failure) =
      _CreateFailure;
  const factory DownloadActorState.createSuccess() = _CreateSuccess;
  const factory DownloadActorState.deleteFailure(DownloadFailure failure) =
      _DeleteFailure;
  const factory DownloadActorState.deleteSuccess() = _DeleteSuccess;
}
