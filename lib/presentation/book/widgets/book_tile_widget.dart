import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/book/book.dart';
import '../../routes/router.gr.dart';

class BooksTile extends StatelessWidget {
  final Book book;

  const BooksTile({Key key, this.book}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).pushBookDetailPage(book: book);
      },
      child: Container(
        height: 200,
        margin: const EdgeInsets.only(right: 16),
        alignment: Alignment.bottomLeft,
        child: Stack(
          children: <Widget>[
            Container(
              height: 170,
              alignment: Alignment.bottomLeft,
              child: Container(
                  width: MediaQuery.of(context).size.width - 80,
                  height: 140,
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 110,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width - 220,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              book.title.getOrCrash(),
                              style: const TextStyle(
                                  color: Colors.black87,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              book.description,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 5,
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            const Spacer(),
                            Row(
                              children: <Widget>[
                                // StarRating(
                                //   rating: rating,
                                // ),
                                Spacer(),
                                Text(
                                  book.category.name.getOrCrash(),
                                  style:
                                      const TextStyle(color: Color(0xff007084)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.only(
                left: 12,
                top: 6,
              ),
              child: Image.asset(
                book.coverImage,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
