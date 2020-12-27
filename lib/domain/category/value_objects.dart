import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class CategoryId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory CategoryId(int input) {
    assert(input != null);
    return CategoryId._(
      validateIntId(input),
    );
  }

  const CategoryId._(this.value);
}

class CategoryName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CategoryName(String input) {
    assert(input != null);
    return CategoryName._(
      validateStringNotEmpty(input),
    );
  }

  const CategoryName._(this.value);
}
