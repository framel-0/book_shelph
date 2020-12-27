// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BookTearOff {
  const _$BookTearOff();

// ignore: unused_element
  _Book call(
      {@required BookId id,
      @required String coverImage,
      @required BookTitle title,
      @nullable String subtitle,
      @nullable String description,
      @required Author author,
      @required Narrator narrator,
      @required Publisher publisher,
      @required Category category,
      @required Language language}) {
    return _Book(
      id: id,
      coverImage: coverImage,
      title: title,
      subtitle: subtitle,
      description: description,
      author: author,
      narrator: narrator,
      publisher: publisher,
      category: category,
      language: language,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Book = _$BookTearOff();

/// @nodoc
mixin _$Book {
  BookId get id;
  String get coverImage;
  BookTitle get title;
  @nullable
  String get subtitle;
  @nullable
  String get description;
  Author get author;
  Narrator get narrator;
  Publisher get publisher;
  Category get category;
  Language get language;

  $BookCopyWith<Book> get copyWith;
}

/// @nodoc
abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res>;
  $Res call(
      {BookId id,
      String coverImage,
      BookTitle title,
      @nullable String subtitle,
      @nullable String description,
      Author author,
      Narrator narrator,
      Publisher publisher,
      Category category,
      Language language});

  $AuthorCopyWith<$Res> get author;
  $NarratorCopyWith<$Res> get narrator;
  $PublisherCopyWith<$Res> get publisher;
  $CategoryCopyWith<$Res> get category;
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$BookCopyWithImpl<$Res> implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  final Book _value;
  // ignore: unused_field
  final $Res Function(Book) _then;

  @override
  $Res call({
    Object id = freezed,
    Object coverImage = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object description = freezed,
    Object author = freezed,
    Object narrator = freezed,
    Object publisher = freezed,
    Object category = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as BookId,
      coverImage:
          coverImage == freezed ? _value.coverImage : coverImage as String,
      title: title == freezed ? _value.title : title as BookTitle,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Author,
      narrator: narrator == freezed ? _value.narrator : narrator as Narrator,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Publisher,
      category: category == freezed ? _value.category : category as Category,
      language: language == freezed ? _value.language : language as Language,
    ));
  }

  @override
  $AuthorCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $NarratorCopyWith<$Res> get narrator {
    if (_value.narrator == null) {
      return null;
    }
    return $NarratorCopyWith<$Res>(_value.narrator, (value) {
      return _then(_value.copyWith(narrator: value));
    });
  }

  @override
  $PublisherCopyWith<$Res> get publisher {
    if (_value.publisher == null) {
      return null;
    }
    return $PublisherCopyWith<$Res>(_value.publisher, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $CategoryCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $LanguageCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
  @override
  $Res call(
      {BookId id,
      String coverImage,
      BookTitle title,
      @nullable String subtitle,
      @nullable String description,
      Author author,
      Narrator narrator,
      Publisher publisher,
      Category category,
      Language language});

  @override
  $AuthorCopyWith<$Res> get author;
  @override
  $NarratorCopyWith<$Res> get narrator;
  @override
  $PublisherCopyWith<$Res> get publisher;
  @override
  $CategoryCopyWith<$Res> get category;
  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$BookCopyWithImpl<$Res> extends _$BookCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

  @override
  $Res call({
    Object id = freezed,
    Object coverImage = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object description = freezed,
    Object author = freezed,
    Object narrator = freezed,
    Object publisher = freezed,
    Object category = freezed,
    Object language = freezed,
  }) {
    return _then(_Book(
      id: id == freezed ? _value.id : id as BookId,
      coverImage:
          coverImage == freezed ? _value.coverImage : coverImage as String,
      title: title == freezed ? _value.title : title as BookTitle,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Author,
      narrator: narrator == freezed ? _value.narrator : narrator as Narrator,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Publisher,
      category: category == freezed ? _value.category : category as Category,
      language: language == freezed ? _value.language : language as Language,
    ));
  }
}

/// @nodoc
class _$_Book extends _Book {
  const _$_Book(
      {@required this.id,
      @required this.coverImage,
      @required this.title,
      @nullable this.subtitle,
      @nullable this.description,
      @required this.author,
      @required this.narrator,
      @required this.publisher,
      @required this.category,
      @required this.language})
      : assert(id != null),
        assert(coverImage != null),
        assert(title != null),
        assert(author != null),
        assert(narrator != null),
        assert(publisher != null),
        assert(category != null),
        assert(language != null),
        super._();

  @override
  final BookId id;
  @override
  final String coverImage;
  @override
  final BookTitle title;
  @override
  @nullable
  final String subtitle;
  @override
  @nullable
  final String description;
  @override
  final Author author;
  @override
  final Narrator narrator;
  @override
  final Publisher publisher;
  @override
  final Category category;
  @override
  final Language language;

  @override
  String toString() {
    return 'Book(id: $id, coverImage: $coverImage, title: $title, subtitle: $subtitle, description: $description, author: $author, narrator: $narrator, publisher: $publisher, category: $category, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Book &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.coverImage, coverImage) ||
                const DeepCollectionEquality()
                    .equals(other.coverImage, coverImage)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.narrator, narrator) ||
                const DeepCollectionEquality()
                    .equals(other.narrator, narrator)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(coverImage) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(narrator) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$BookCopyWith<_Book> get copyWith =>
      __$BookCopyWithImpl<_Book>(this, _$identity);
}

abstract class _Book extends Book {
  const _Book._() : super._();
  const factory _Book(
      {@required BookId id,
      @required String coverImage,
      @required BookTitle title,
      @nullable String subtitle,
      @nullable String description,
      @required Author author,
      @required Narrator narrator,
      @required Publisher publisher,
      @required Category category,
      @required Language language}) = _$_Book;

  @override
  BookId get id;
  @override
  String get coverImage;
  @override
  BookTitle get title;
  @override
  @nullable
  String get subtitle;
  @override
  @nullable
  String get description;
  @override
  Author get author;
  @override
  Narrator get narrator;
  @override
  Publisher get publisher;
  @override
  Category get category;
  @override
  Language get language;
  @override
  _$BookCopyWith<_Book> get copyWith;
}
