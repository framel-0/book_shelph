import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/download/download_failure.dart';
import '../../../domain/download/download.dart';
import '../../../domain/download/i_download_repository.dart';

part 'download_watcher_bloc.freezed.dart';
part 'download_watcher_event.dart';
part 'download_watcher_state.dart';

@injectable
class DownloadWatcherBloc
    extends Bloc<DownloadWatcherEvent, DownloadWatcherState> {
  final IDownloadRepository _downloadRepository;
  DownloadWatcherBloc(this._downloadRepository)
      : super(const DownloadWatcherState.initial());

  @override
  Stream<DownloadWatcherState> mapEventToState(
    DownloadWatcherEvent event,
  ) async* {
    yield* event.map(watchDownloads: (e) async* {
      yield const DownloadWatcherState.loadInProgress();

      final failure0rSuccess = await _downloadRepository.watchAll();

      yield failure0rSuccess.fold(
        (f) => DownloadWatcherState.loadFailure(f),
        (downloadTasks) => DownloadWatcherState.loadSuccess(downloadTasks),
      );
    });
  }
}
