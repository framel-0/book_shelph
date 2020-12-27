import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class NarratorId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory NarratorId(int input) {
    assert(input != null);
    return NarratorId._(
      validateIntId(input),
    );
  }

  const NarratorId._(this.value);
}

class NarratorFirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NarratorFirstName(String input) {
    assert(input != null);
    return NarratorFirstName._(
      validateStringNotEmpty(input),
    );
  }

  const NarratorFirstName._(this.value);
}

class NarratorLastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NarratorLastName(String input) {
    assert(input != null);
    return NarratorLastName._(
      validateStringNotEmpty(input),
    );
  }

  const NarratorLastName._(this.value);
}

class NarratorOtherName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NarratorOtherName(String input) {
    assert(input != null);
    return NarratorOtherName._(
      validateStringNotEmpty(input),
    );
  }

  const NarratorOtherName._(this.value);
}
