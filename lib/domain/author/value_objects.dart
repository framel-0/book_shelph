import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class AuthorId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory AuthorId(int input) {
    assert(input != null);
    return AuthorId._(
      validateIntId(input),
    );
  }

  const AuthorId._(this.value);
}

class AuthorFirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AuthorFirstName(String input) {
    assert(input != null);
    return AuthorFirstName._(
      validateStringNotEmpty(input),
    );
  }

  const AuthorFirstName._(this.value);
}

class AuthorLastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AuthorLastName(String input) {
    assert(input != null);
    return AuthorLastName._(
      validateStringNotEmpty(input),
    );
  }

  const AuthorLastName._(this.value);
}

class AuthorOtherName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AuthorOtherName(String input) {
    assert(input != null);
    return AuthorOtherName._(
      validateStringNotEmpty(input),
    );
  }

  const AuthorOtherName._(this.value);
}
