part of 'top_chart_bloc.dart';

@freezed
abstract class TopChartEvent with _$TopChartEvent {
  const factory TopChartEvent.getAllBookStarted() = _GetAllBookStarted;
}
