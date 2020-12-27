part of 'download_actor_bloc.dart';

@freezed
abstract class DownloadActorEvent with _$DownloadActorEvent {
  const factory DownloadActorEvent.created() = _Created;
  const factory DownloadActorEvent.deleted() = _Deleted;
}
