part of 'download_watcher_bloc.dart';

@freezed
abstract class DownloadWatcherEvent with _$DownloadWatcherEvent {
  const factory DownloadWatcherEvent.watchDownloads() = _WatchDownloads;
}
