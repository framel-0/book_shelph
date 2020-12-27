import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class LanguageId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory LanguageId(int input) {
    assert(input != null);
    return LanguageId._(
      validateIntId(input),
    );
  }

  const LanguageId._(this.value);
}

class LanguageName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LanguageName(String input) {
    assert(input != null);
    return LanguageName._(
      validateStringNotEmpty(input),
    );
  }

  const LanguageName._(this.value);
}
