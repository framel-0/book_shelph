import 'package:flutter/material.dart';

import '../../../domain/category/category.dart';

class ErrorCategoryListItem extends StatelessWidget {
  final Category category;

  const ErrorCategoryListItem({
    Key key,
    @required this.category,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(
            'Invalid Category, please contact support',
            style: Theme.of(context).primaryTextTheme.bodyText2,
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            'Details for nerds:',
            style: Theme.of(context).primaryTextTheme.bodyText2,
          ),
          Text(
            category.failureOption.fold(() => '', (f) => f.toString()),
            style: Theme.of(context).primaryTextTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}
