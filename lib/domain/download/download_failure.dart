import 'package:freezed_annotation/freezed_annotation.dart';

part 'download_failure.freezed.dart';

@freezed
abstract class DownloadFailure with _$DownloadFailure {
  const factory DownloadFailure() = _DownloadFailure;
}
