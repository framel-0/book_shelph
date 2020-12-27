import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/book/book.dart';
import '../../routes/router.gr.dart';

class SingleBookTile extends StatelessWidget {
  final Book book;

  const SingleBookTile({Key key, this.book}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).pushBookDetailPage(book: book);
      },
      child: Container(
        width: 110,
        padding: const EdgeInsets.only(right: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              book.coverImage,
              height: 170,
              fit: BoxFit.fitHeight,
            ),
            Text(
              book.title.getOrCrash(),
              style: const TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w500,
                  fontSize: 14),
            ),
            Text(
              book.category.name.getOrCrash(),
              style: const TextStyle(color: Color(0xff007084), fontSize: 13),
            )
          ],
        ),
      ),
    );
  }
}
