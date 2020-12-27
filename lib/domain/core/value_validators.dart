import 'package:dartz/dartz.dart';

import 'value_failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex = '789654';

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidEmail(failureValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  if (input.length >= 10) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidPhoneNumber(failureValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(
      ValueFailure.shortPassword(failureValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateConfirmPassword(
  String input1,
  String input2,
) {
  if (input1 == input2) {
    return right(input1);
  } else {
    return left(
      ValueFailure.stringCompare(firstStr: input1, secondStr: input1),
    );
  }
}

Either<ValueFailure<String>, String> validateStringMaxLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.maxLength(failureValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringMinLength(
  String input,
  int minLength,
) {
  if (input.length >= minLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.minLength(failureValue: input, min: minLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.empty(failureValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateStringEmpty(String input) {
  if (input.isEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.empty(failureValue: input),
    );
  }
}

Either<ValueFailure<int>, int> validateIntId(int input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalIntId(failureValue: input),
    );
  }
}
