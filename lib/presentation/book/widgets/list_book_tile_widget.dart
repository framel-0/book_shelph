import 'package:flutter/material.dart';

import '../../../domain/book/book.dart';

class ListBookTile extends StatelessWidget {
  final Book book;

  const ListBookTile({Key key, @required this.book}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              image: DecorationImage(
                image: AssetImage(book.coverImage),
              ),
            ),
          ),
          Column(
            children: [
              Text(
                book.title.getOrCrash(),
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                book.author.fullName(),
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                book.category.name.getOrCrash(),
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
