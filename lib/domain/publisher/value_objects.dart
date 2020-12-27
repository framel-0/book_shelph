import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class PublisherId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory PublisherId(int input) {
    assert(input != null);
    return PublisherId._(
      validateIntId(input),
    );
  }

  const PublisherId._(this.value);
}

class PublisherName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PublisherName(String input) {
    assert(input != null);
    return PublisherName._(
      validateStringNotEmpty(input),
    );
  }

  const PublisherName._(this.value);
}
