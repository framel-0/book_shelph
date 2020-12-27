part of 'featured_bloc.dart';

@freezed
abstract class FeaturedState with _$FeaturedState {
  const factory FeaturedState.initial() = _Initial;
  const factory FeaturedState.loadInProgress() = _LoadInProgress;
  const factory FeaturedState.loadSuccess(KtList<Book> books) = _LoadSuccess;
  const factory FeaturedState.loadFailure(BookFailure failure) = _LoadFailure;
}
