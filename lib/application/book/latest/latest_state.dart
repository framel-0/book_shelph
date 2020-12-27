part of 'latest_bloc.dart';

@freezed
abstract class LatestState with _$LatestState {
  const factory LatestState.initial() = _Initial;
  const factory LatestState.loadInProgress() = _LoadInProgress;
  const factory LatestState.loadSuccess(KtList<Book> books) = _LoadSuccess;
  const factory LatestState.loadFailure(BookFailure failure) = _LoadFailure;
}
