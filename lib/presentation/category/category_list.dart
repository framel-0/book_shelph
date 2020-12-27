import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/category/category_bloc.dart';
import 'widgets/category_list_tem.dart';
import 'widgets/critical_category_failure.dart';
import 'widgets/error_category_list_item.dart';

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final category = state.categories[index];
                if (category.failureOption.isSome()) {
                  return ErrorCategoryListItem(category: category);
                } else {
                  return CategoryListItem(category: category);
                }
              },
              itemCount: state.categories.size,
            );
          },
          loadFailure: (state) {
            return CriticalCategoryFailure(failure: state.failure);
          },
        );
      },
    );
  }
}
