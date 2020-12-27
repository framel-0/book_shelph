import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../book/book.dart';
import '../core/value_objects.dart';

part 'audio_book.freezed.dart';

@freezed
abstract class AudioBook with _$AudioBook {
  const factory AudioBook({
    @required UniqueId id,
    @required Book book,
    @nullable String audioPath,
    @required int progress,
    @required DownloadTaskStatus status,
  }) = _AudioBook;
}
