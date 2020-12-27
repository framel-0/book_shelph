part of 'recommended_bloc.dart';

@freezed
abstract class RecommendedEvent with _$RecommendedEvent {
  const factory RecommendedEvent.getAllBookStarted() = _GetAllBookStarted;
}
