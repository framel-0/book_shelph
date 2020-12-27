import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_failure.freezed.dart';

@freezed
abstract class AuthorFailure with _$AuthorFailure {
  const factory AuthorFailure() = _AuthorFailure;
}
