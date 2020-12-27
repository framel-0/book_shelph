import 'package:flutter/material.dart';

import '../../domain/book/book.dart';

class BookDetailPage extends StatelessWidget {
  final Book book;

  const BookDetailPage({Key key, @required this.book}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(book.coverImage),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            // Image.asset(
            //   book.coverImage,
            //   width: MediaQuery.of(context).size.width,
            //   fit: BoxFit.fitWidth,
            // ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        book.title.getOrCrash(),
                        style: const TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w700,
                            fontSize: 21),
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          // StarRating(
                          //   rating: 5,
                          // ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            book.category.name.getOrCrash(),
                            style: const TextStyle(
                                color: Colors.green, fontSize: 14),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    book.description,
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      letterSpacing: 0.6,
                      wordSpacing: 0.6,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.symmetric(vertical: 18),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            "Read Book",
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.symmetric(vertical: 18),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.green,
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            "More info",
                            style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
