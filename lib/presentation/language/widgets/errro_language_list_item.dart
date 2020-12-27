import 'package:flutter/material.dart';

import '../../../domain/language/language.dart';

class ErrorLanguageListItem extends StatelessWidget {
  final Language language;

  const ErrorLanguageListItem({Key key, @required this.language})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              'Invalid language, please contact support',
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
              language.failureOption.fold(() => '', (f) => f.toString()),
              style: Theme.of(context).primaryTextTheme.bodyText2,
            ),
          ],
        ),
      ),
    );
  }
}
