import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/language/i_language_reposiroty.dart';
import '../../domain/language/language.dart';
import '../../domain/language/language_failure.dart';

part 'language_bloc.freezed.dart';
part 'language_event.dart';
part 'language_state.dart';

@injectable
class LanguageBloc extends Bloc<LanguageEvent, LanguageState> {
  final ILanguageRepository _languageRepository;
  LanguageBloc(this._languageRepository) : super(_Initial());

  @override
  Stream<LanguageState> mapEventToState(
    LanguageEvent event,
  ) async* {
    yield* event.map(
      getAllLanguagesStarted: (e) async* {
        yield const LanguageState.loadInProgress();

        final failureOrSuccess = await _languageRepository.getAll();

        yield failureOrSuccess.fold(
          (f) => LanguageState.loadFailure(f),
          (languages) => LanguageState.loadSuccess(languages),
        );
      },
    );
  }
}
