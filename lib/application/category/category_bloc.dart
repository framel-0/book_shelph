import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/category/category.dart';
import '../../domain/category/category_failure.dart';
import '../../domain/category/i_category_repository.dart';

part 'category_bloc.freezed.dart';
part 'category_event.dart';
part 'category_state.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final ICategoryRepository _categoryRepository;

  CategoryBloc(this._categoryRepository) : super(const CategoryState.initial());

  @override
  Stream<CategoryState> mapEventToState(
    CategoryEvent event,
  ) async* {
    yield* event.map(
      getAllCategoryStarted: (e) async* {
        yield const CategoryState.loadInProgress();

        final failure0rSuccess = await _categoryRepository.getAll();

        yield failure0rSuccess.fold(
          (f) => CategoryState.loadFailure(f),
          (categories) => CategoryState.loadSuccess(categories),
        );
      },
    );
  }
}
