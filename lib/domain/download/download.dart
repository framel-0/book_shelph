import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../book/book.dart';
import '../core/value_objects.dart';

part 'download.freezed.dart';

@freezed
abstract class Download with _$Download {
  const factory Download({
    @required UniqueId id,
    @required Book book,
    @required int progress,
    @required DownloadTaskStatus status,
  }) = _Download;

  factory Download.empty() => Download(
        id: UniqueId.fromUniqueString(''),
        book: Book.empty(),
        progress: 0,
        status: DownloadTaskStatus.undefined,
      );
}
