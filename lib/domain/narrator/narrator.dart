import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'narrator.freezed.dart';

@freezed
abstract class Narrator implements _$Narrator {
  const factory Narrator({
    @required NarratorId id,
    @required NarratorFirstName firstName,
    @required NarratorLastName lastName,
    @nullable NarratorOtherName otherName,
  }) = _Narrator;

  const Narrator._();

  factory Narrator.empty() => Narrator(
        id: NarratorId(0),
        firstName: NarratorFirstName(''),
        lastName: NarratorLastName(''),
        otherName: null,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(firstName.failureOrUnit)
        .andThen(lastName.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
