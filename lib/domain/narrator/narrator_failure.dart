import 'package:freezed_annotation/freezed_annotation.dart';

part 'narrator_failure.freezed.dart';

@freezed
abstract class NarratorFailure with _$NarratorFailure {
  const factory NarratorFailure() = _NarratorFailure;
}
