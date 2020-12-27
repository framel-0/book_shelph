part of 'language_bloc.dart';

@freezed
abstract class LanguageEvent with _$LanguageEvent {
  const factory LanguageEvent.getAllLanguagesStarted() =
      _GetAllLanguagesStarted;
}
