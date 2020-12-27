import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class BookId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory BookId(int input) {
    assert(input != null);
    return BookId._(
      validateIntId(input),
    );
  }

  const BookId._(this.value);
}

class BookCoverImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory BookCoverImage(String input) {
    assert(input != null);
    return BookCoverImage._(
      validateStringNotEmpty(input),
    );
  }

  const BookCoverImage._(this.value);
}

class BookTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory BookTitle(String input) {
    assert(input != null);
    return BookTitle._(
      validateStringNotEmpty(input),
    );
  }

  const BookTitle._(this.value);
}
