part of 'category_bloc.dart';

@freezed
abstract class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loadInProgress() = _LoadInProgress;
  const factory CategoryState.loadSuccess(KtList<Category> categories) =
      _LoadSuccess;
  const factory CategoryState.loadFailure(CategoryFailure failure) =
      _LoadFailure;
}
