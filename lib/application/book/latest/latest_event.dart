part of 'latest_bloc.dart';

@freezed
abstract class LatestEvent with _$LatestEvent {
  const factory LatestEvent.getAllBookStarted() = _GetAllBookStarted;
}
