import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_failure.freezed.dart';

@freezed
abstract class BookFailure with _$BookFailure {
  const factory BookFailure.unexpected() = _Unexpected;
}
