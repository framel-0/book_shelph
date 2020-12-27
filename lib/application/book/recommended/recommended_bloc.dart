import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/book/book.dart';
import '../../../domain/book/book_failure.dart';
import '../../../domain/book/i_book_repository.dart';

part 'recommended_bloc.freezed.dart';
part 'recommended_event.dart';
part 'recommended_state.dart';

@injectable
class RecommendedBloc extends Bloc<RecommendedEvent, RecommendedState> {
  final IBookRepository _bookRepository;
  RecommendedBloc(this._bookRepository) : super(const _Initial());

  @override
  Stream<RecommendedState> mapEventToState(
    RecommendedEvent event,
  ) async* {
    yield* event.map(getAllBookStarted: (e) async* {
      yield const RecommendedState.loadInProgress();

      final failure0rSuccess = await _bookRepository.getRecommended();

      yield failure0rSuccess.fold(
        (f) => RecommendedState.loadFailure(f),
        (books) => RecommendedState.loadSuccess(books),
      );
    });
  }
}
