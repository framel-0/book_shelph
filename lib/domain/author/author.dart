import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'author.freezed.dart';

@freezed
abstract class Author implements _$Author {
  const factory Author({
    @required AuthorId id,
    @required AuthorFirstName firstName,
    @required AuthorLastName lastName,
    @nullable AuthorOtherName otherName,
  }) = _Author;

  const Author._();

  factory Author.empty() => Author(
        id: AuthorId(0),
        firstName: AuthorFirstName(''),
        lastName: AuthorLastName(''),
        otherName: null,
      );

  String fullName() {
    final fName = firstName.getOrCrash();
    final lName = lastName.getOrCrash();
    final mName = otherName;

    return '$fName $mName $lName';
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(firstName.failureOrUnit)
        .andThen(lastName.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
