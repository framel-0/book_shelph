part of 'language_bloc.dart';

@freezed
abstract class LanguageState with _$LanguageState {
  const factory LanguageState.initial() = _Initial;
  const factory LanguageState.loadInProgress() = _LoadInProgress;
  const factory LanguageState.loadSuccess(KtList<Language> languages) =
      _LoadSuccess;
  const factory LanguageState.loadFailure(LanguageFailure failure) =
      _LoadFailure;
}
