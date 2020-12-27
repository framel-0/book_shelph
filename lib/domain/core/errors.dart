import 'value_failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String explanation = '';
    return '$explanation Failure was: $valueFailure';
  }
}
