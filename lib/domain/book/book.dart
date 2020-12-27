import 'package:freezed_annotation/freezed_annotation.dart';

import '../author/author.dart';
import '../category/category.dart';
import '../language/language.dart';
import '../narrator/narrator.dart';
import '../publisher/publisher.dart';
import 'value_objects.dart';

part 'book.freezed.dart';

@freezed
abstract class Book implements _$Book {
  const factory Book({
    @required BookId id,
    @required String coverImage,
    @required BookTitle title,
    @nullable String subtitle,
    @nullable String description,
    @required Author author,
    @required Narrator narrator,
    @required Publisher publisher,
    @required Category category,
    @required Language language,
  }) = _Book;

  const Book._();

  factory Book.empty() => Book(
        id: BookId(0),
        coverImage: '',
        title: BookTitle(''),
        author: Author.empty(),
        narrator: Narrator.empty(),
        publisher: Publisher.empty(),
        category: Category.empty(),
        language: Language.empty(),
      );
}
