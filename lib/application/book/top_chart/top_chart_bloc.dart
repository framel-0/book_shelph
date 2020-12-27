import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/book/book.dart';
import '../../../domain/book/book_failure.dart';
import '../../../domain/book/i_book_repository.dart';

part 'top_chart_bloc.freezed.dart';
part 'top_chart_event.dart';
part 'top_chart_state.dart';

@injectable
class TopChartBloc extends Bloc<TopChartEvent, TopChartState> {
  final IBookRepository _bookRepository;
  TopChartBloc(this._bookRepository) : super(const _Initial());

  @override
  Stream<TopChartState> mapEventToState(
    TopChartEvent event,
  ) async* {
    yield* event.map(getAllBookStarted: (e) async* {
      yield const TopChartState.loadInProgress();

      final failure0rSuccess = await _bookRepository.getTopChart();

      yield failure0rSuccess.fold(
        (f) => TopChartState.loadFailure(f),
        (books) => TopChartState.loadSuccess(books),
      );
    });
  }
}
