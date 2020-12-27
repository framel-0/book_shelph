import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/book/book.dart';
import '../../../domain/book/book_failure.dart';
import '../../../domain/book/i_book_repository.dart';

part 'featured_bloc.freezed.dart';
part 'featured_event.dart';
part 'featured_state.dart';

@injectable
class FeaturedBloc extends Bloc<FeaturedEvent, FeaturedState> {
  final IBookRepository _bookRepository;
  FeaturedBloc(this._bookRepository) : super(const _Initial());

  @override
  Stream<FeaturedState> mapEventToState(
    FeaturedEvent event,
  ) async* {
    yield* event.map(getAllBookStarted: (e) async* {
      yield const FeaturedState.loadInProgress();

      final failure0rSuccess = await _bookRepository.getFeatured();

      yield failure0rSuccess.fold(
        (f) => FeaturedState.loadFailure(f),
        (books) => FeaturedState.loadSuccess(books),
      );
    });
  }
}
