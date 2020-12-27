part of 'download_watcher_bloc.dart';

@freezed
abstract class DownloadWatcherState with _$DownloadWatcherState {
  const factory DownloadWatcherState.initial() = _Initial;
  const factory DownloadWatcherState.loadInProgress() = _LoadInProgress;
  const factory DownloadWatcherState.loadSuccess(List<Download> downloadTasks) =
      _LoadSuccess;
  const factory DownloadWatcherState.loadFailure(DownloadFailure failure) =
      _LoadFailure;
}
