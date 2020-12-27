part of 'recommended_bloc.dart';

@freezed
abstract class RecommendedState with _$RecommendedState {
  const factory RecommendedState.initial() = _Initial;
  const factory RecommendedState.loadInProgress() = _LoadInProgress;
  const factory RecommendedState.loadSuccess(KtList<Book> books) = _LoadSuccess;
  const factory RecommendedState.loadFailure(BookFailure failure) =
      _LoadFailure;
}
