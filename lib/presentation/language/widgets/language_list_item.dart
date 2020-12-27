import 'package:flutter/material.dart';

import '../../../domain/language/language.dart';

class LanguageListItem extends StatelessWidget {
  final Language language;

  const LanguageListItem({
    Key key,
    @required this.language,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Stack(
        children: [
          Text(language.name.getOrCrash()),
        ],
      ),
    );
  }
}
