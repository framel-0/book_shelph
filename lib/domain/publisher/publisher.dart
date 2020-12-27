import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'publisher.freezed.dart';

@freezed
abstract class Publisher implements _$Publisher {
  const factory Publisher({
    @required PublisherId id,
    @required PublisherName name,
  }) = _Publisher;

  const Publisher._();

  factory Publisher.empty() => Publisher(
        id: PublisherId(0),
        name: PublisherName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
