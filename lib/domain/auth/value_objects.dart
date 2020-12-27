import 'package:dartz/dartz.dart';

import '../core/value_failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class FirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FirstName(String input) {
    assert(input != null);
    return FirstName._(
      validateStringNotEmpty(input),
    );
  }

  const FirstName._(this.value);
}

class LastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LastName(String input) {
    assert(input != null);
    return LastName._(
      validateStringNotEmpty(input),
    );
  }

  const LastName._(this.value);
}

class DateOfBirth extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DateOfBirth(String input) {
    assert(input != null);
    return DateOfBirth._(
      validateStringNotEmpty(input),
    );
  }

  const DateOfBirth._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }
  const PhoneNumber._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }
  const Password._(this.value);
}

class ConfirmPassword extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ConfirmPassword(
    String input1,
    String input2,
  ) {
    assert(input1 != null && input2 != null);
    return ConfirmPassword._(
      validateConfirmPassword(input1, input2),
    );
  }
  const ConfirmPassword._(this.value);
}
