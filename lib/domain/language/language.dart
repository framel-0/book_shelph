import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'language.freezed.dart';

@freezed
abstract class Language implements _$Language {
  const factory Language({
    @required LanguageId id,
    @required LanguageName name,
  }) = _Language;

  const Language._();

  factory Language.empty() => Language(
        id: LanguageId(0),
        name: LanguageName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
