import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required T failureValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.invalidPhoneNumber({
    @required T failureValue,
  }) = InvalidPhoneNumber<T>;

  const factory ValueFailure.shortPassword({
    @required T failureValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.stringCompare({
    @required String firstStr,
    @required String secondStr,
  }) = StringCompare<T>;

  const factory ValueFailure.maxLength({
    @required T failureValue,
    @required int max,
  }) = MaxLength<T>;

  const factory ValueFailure.minLength({
    @required T failureValue,
    @required int min,
  }) = MinLength<T>;

  const factory ValueFailure.empty({
    @required T failureValue,
  }) = Empty<T>;

  const factory ValueFailure.notEmpty({
    @required T failureValue,
  }) = NotEmpty<T>;

  const factory ValueFailure.invalIntId({
    @required T failureValue,
  }) = InvalIntId<T>;
}
