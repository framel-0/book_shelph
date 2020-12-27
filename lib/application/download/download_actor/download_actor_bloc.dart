import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/download/download_failure.dart';
import '../../../domain/download/i_download_repository.dart';

part 'download_actor_bloc.freezed.dart';
part 'download_actor_event.dart';
part 'download_actor_state.dart';

@injectable
class DownloadActorBloc extends Bloc<DownloadActorEvent, DownloadActorState> {
  final IDownloadRepository _downloadRepository;
  DownloadActorBloc(this._downloadRepository)
      : super(const DownloadActorState.initial());

  @override
  Stream<DownloadActorState> mapEventToState(
    DownloadActorEvent event,
  ) async* {
    yield* event.map(
      created: (e) async* {
        const DownloadActorState.actionInProgress();

        final failureOrSuccess = await _downloadRepository.create();

        yield failureOrSuccess.fold(
          (f) => DownloadActorState.createFailure(f),
          (r) => const DownloadActorState.createSuccess(),
        );
      },
      deleted: (e) async* {
        const DownloadActorState.actionInProgress();

        final failureOrSuccess = await _downloadRepository.delete();

        yield failureOrSuccess.fold(
          (f) => DownloadActorState.deleteFailure(f),
          (r) => const DownloadActorState.deleteSuccess(),
        );
      },
    );
  }
}
