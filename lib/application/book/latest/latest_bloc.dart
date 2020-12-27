import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/book/book.dart';
import '../../../domain/book/book_failure.dart';
import '../../../domain/book/i_book_repository.dart';

part 'latest_bloc.freezed.dart';
part 'latest_event.dart';
part 'latest_state.dart';

@injectable
class LatestBloc extends Bloc<LatestEvent, LatestState> {
  final IBookRepository _bookRepository;
  LatestBloc(this._bookRepository) : super(const _Initial());

  @override
  Stream<LatestState> mapEventToState(
    LatestEvent event,
  ) async* {
    yield* event.map(getAllBookStarted: (e) async* {
      yield const LatestState.loadInProgress();

      final failure0rSuccess = await _bookRepository.getLatest();

      yield failure0rSuccess.fold(
        (f) => LatestState.loadFailure(f),
        (books) => LatestState.loadSuccess(books),
      );
    });
  }
}
