import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_failures.dart';
import 'value_objects.dart';

part 'category.freezed.dart';

@freezed
abstract class Category implements _$Category {
  const factory Category({
    @required CategoryId id,
    @required CategoryName name,
  }) = _Category;

  const Category._();

  factory Category.empty() => Category(
        id: CategoryId(0),
        name: CategoryName(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .id
        .failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
