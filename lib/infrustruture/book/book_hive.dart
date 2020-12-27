import 'package:hive/hive.dart';

import '../../domain/book/book.dart';
import '../../domain/book/value_objects.dart';
import '../author/author_hive.dart';
import '../category/category_model.dart';
import '../langauge/language_model.dart';
import '../narrator/narrator_hive.dart';
import '../publisher/publisher_hive.dart';

part 'book_hive.g.dart';

@HiveType(typeId: 0)
class BookHive {
  @HiveField(0)
  int id;

  @HiveField(1)
  String coverImage;

  @HiveField(2)
  String title;

  @HiveField(3)
  String subtitle;

  @HiveField(4)
  AuthorModel author;

  @HiveField(5)
  NarratorModel narrator;

  @HiveField(6)
  PublisherModel publisher;

  @HiveField(7)
  CategoryModel category;

  @HiveField(9)
  LanguageModel language;

  Book toDomain() {
    return Book(
      id: BookId(id),
      coverImage: coverImage,
      title: BookTitle(title),
      subtitle: subtitle,
      author: author.toDomain(),
      narrator: narrator.toDomian(),
      publisher: publisher.toDomain(),
      category: category.toDomain(),
      language: language.toDomain(),
    );
  }
}
