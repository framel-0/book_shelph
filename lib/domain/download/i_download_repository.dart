import 'package:dartz/dartz.dart';

import 'download.dart';
import 'download_failure.dart';

abstract class IDownloadRepository {
  Future<bool> checkPermission();
  Future<Either<DownloadFailure, List<Download>>> watchAll();
  Future<Either<DownloadFailure, Unit>> create();
  Future<Either<DownloadFailure, Unit>> delete();
  Future<void> requestDownload(Download download);
  Future<void> cancelDownload(Download download);
  Future<void> pauseDownload(Download download);
  Future<void> resumeDownload(Download download);
  Future<void> retryDownload(Download download);
}
