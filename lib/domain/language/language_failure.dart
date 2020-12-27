import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_failure.freezed.dart';

@freezed
abstract class LanguageFailure with _$LanguageFailure {
  // const factory LanguageFailure.connectionTimeout() = _ConnectionTimeout;
  // const factory LanguageFailure.receiveTimeout() = _ReceiveTimeout;
  const factory LanguageFailure.canceled() = _Canceled;
  const factory LanguageFailure.unexpected() = _Unexpected;
}
