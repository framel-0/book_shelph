part of 'top_chart_bloc.dart';

@freezed
abstract class TopChartState with _$TopChartState {
  const factory TopChartState.initial() = _Initial;
  const factory TopChartState.loadInProgress() = _LoadInProgress;
  const factory TopChartState.loadSuccess(KtList<Book> books) = _LoadSuccess;
  const factory TopChartState.loadFailure(BookFailure failure) = _LoadFailure;
}
