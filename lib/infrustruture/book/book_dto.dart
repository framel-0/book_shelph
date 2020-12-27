import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/book/book.dart';
import '../../domain/book/value_objects.dart';
import '../author/author_dto.dart';
import '../category/category_dto.dart';
import '../langauge/language_dto.dart';
import '../narrator/narrator_dto.dart';
import '../publisher/publisher_dto.dart';

part 'book_dto.freezed.dart';
part 'book_dto.g.dart';

@freezed
abstract class BookDto implements _$BookDto {
  const factory BookDto({
    @required int id,
    @required String coverImage,
    @required String title,
    @nullable String subtitle,
    @nullable String description,
    @required AuthorDto author,
    @required NarratorDto narrator,
    @required PublisherDto publisher,
    @required CategoryDto category,
    @required LanguageDto language,
  }) = _BookDto;

  const BookDto._();

  factory BookDto.fromDomain(Book book) {
    return BookDto(
      id: book.id.getOrCrash(),
      coverImage: book.coverImage,
      title: book.title.getOrCrash(),
      subtitle: book.subtitle,
      author: AuthorDto.fromDomain(book.author),
      narrator: NarratorDto.fromDomain(book.narrator),
      publisher: PublisherDto.fromDomain(book.publisher),
      category: CategoryDto.fromDomain(book.category),
      language: LanguageDto.fromDomain(book.language),
    );
  }

  Book toDomain() {
    return Book(
        id: BookId(id),
        coverImage: coverImage,
        title: BookTitle(title),
        subtitle: subtitle,
        description: description,
        author: author.toDomain(),
        narrator: narrator.toDomian(),
        publisher: publisher.toDomain(),
        category: category.toDomain(),
        language: language.toDomain());
  }

  factory BookDto.fromJson(Map<String, dynamic> json) =>
      _$BookDtoFromJson(json);
}
