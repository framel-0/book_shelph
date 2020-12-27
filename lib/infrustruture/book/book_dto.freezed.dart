// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'book_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BookDto _$BookDtoFromJson(Map<String, dynamic> json) {
  return _BookDto.fromJson(json);
}

/// @nodoc
class _$BookDtoTearOff {
  const _$BookDtoTearOff();

// ignore: unused_element
  _BookDto call(
      {@required int id,
      @required String coverImage,
      @required String title,
      @nullable String subtitle,
      @nullable String description,
      @required AuthorDto author,
      @required NarratorDto narrator,
      @required PublisherDto publisher,
      @required CategoryDto category,
      @required LanguageDto language}) {
    return _BookDto(
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

// ignore: unused_element
  BookDto fromJson(Map<String, Object> json) {
    return BookDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BookDto = _$BookDtoTearOff();

/// @nodoc
mixin _$BookDto {
  int get id;
  String get coverImage;
  String get title;
  @nullable
  String get subtitle;
  @nullable
  String get description;
  AuthorDto get author;
  NarratorDto get narrator;
  PublisherDto get publisher;
  CategoryDto get category;
  LanguageDto get language;

  Map<String, dynamic> toJson();
  $BookDtoCopyWith<BookDto> get copyWith;
}

/// @nodoc
abstract class $BookDtoCopyWith<$Res> {
  factory $BookDtoCopyWith(BookDto value, $Res Function(BookDto) then) =
      _$BookDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String coverImage,
      String title,
      @nullable String subtitle,
      @nullable String description,
      AuthorDto author,
      NarratorDto narrator,
      PublisherDto publisher,
      CategoryDto category,
      LanguageDto language});

  $AuthorDtoCopyWith<$Res> get author;
  $NarratorDtoCopyWith<$Res> get narrator;
  $PublisherDtoCopyWith<$Res> get publisher;
  $CategoryDtoCopyWith<$Res> get category;
  $LanguageDtoCopyWith<$Res> get language;
}

/// @nodoc
class _$BookDtoCopyWithImpl<$Res> implements $BookDtoCopyWith<$Res> {
  _$BookDtoCopyWithImpl(this._value, this._then);

  final BookDto _value;
  // ignore: unused_field
  final $Res Function(BookDto) _then;

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
      id: id == freezed ? _value.id : id as int,
      coverImage:
          coverImage == freezed ? _value.coverImage : coverImage as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as AuthorDto,
      narrator: narrator == freezed ? _value.narrator : narrator as NarratorDto,
      publisher:
          publisher == freezed ? _value.publisher : publisher as PublisherDto,
      category: category == freezed ? _value.category : category as CategoryDto,
      language: language == freezed ? _value.language : language as LanguageDto,
    ));
  }

  @override
  $AuthorDtoCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $AuthorDtoCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $NarratorDtoCopyWith<$Res> get narrator {
    if (_value.narrator == null) {
      return null;
    }
    return $NarratorDtoCopyWith<$Res>(_value.narrator, (value) {
      return _then(_value.copyWith(narrator: value));
    });
  }

  @override
  $PublisherDtoCopyWith<$Res> get publisher {
    if (_value.publisher == null) {
      return null;
    }
    return $PublisherDtoCopyWith<$Res>(_value.publisher, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }

  @override
  $CategoryDtoCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CategoryDtoCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $LanguageDtoCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $LanguageDtoCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$BookDtoCopyWith<$Res> implements $BookDtoCopyWith<$Res> {
  factory _$BookDtoCopyWith(_BookDto value, $Res Function(_BookDto) then) =
      __$BookDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String coverImage,
      String title,
      @nullable String subtitle,
      @nullable String description,
      AuthorDto author,
      NarratorDto narrator,
      PublisherDto publisher,
      CategoryDto category,
      LanguageDto language});

  @override
  $AuthorDtoCopyWith<$Res> get author;
  @override
  $NarratorDtoCopyWith<$Res> get narrator;
  @override
  $PublisherDtoCopyWith<$Res> get publisher;
  @override
  $CategoryDtoCopyWith<$Res> get category;
  @override
  $LanguageDtoCopyWith<$Res> get language;
}

/// @nodoc
class __$BookDtoCopyWithImpl<$Res> extends _$BookDtoCopyWithImpl<$Res>
    implements _$BookDtoCopyWith<$Res> {
  __$BookDtoCopyWithImpl(_BookDto _value, $Res Function(_BookDto) _then)
      : super(_value, (v) => _then(v as _BookDto));

  @override
  _BookDto get _value => super._value as _BookDto;

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
    return _then(_BookDto(
      id: id == freezed ? _value.id : id as int,
      coverImage:
          coverImage == freezed ? _value.coverImage : coverImage as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as AuthorDto,
      narrator: narrator == freezed ? _value.narrator : narrator as NarratorDto,
      publisher:
          publisher == freezed ? _value.publisher : publisher as PublisherDto,
      category: category == freezed ? _value.category : category as CategoryDto,
      language: language == freezed ? _value.language : language as LanguageDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BookDto extends _BookDto {
  const _$_BookDto(
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

  factory _$_BookDto.fromJson(Map<String, dynamic> json) =>
      _$_$_BookDtoFromJson(json);

  @override
  final int id;
  @override
  final String coverImage;
  @override
  final String title;
  @override
  @nullable
  final String subtitle;
  @override
  @nullable
  final String description;
  @override
  final AuthorDto author;
  @override
  final NarratorDto narrator;
  @override
  final PublisherDto publisher;
  @override
  final CategoryDto category;
  @override
  final LanguageDto language;

  @override
  String toString() {
    return 'BookDto(id: $id, coverImage: $coverImage, title: $title, subtitle: $subtitle, description: $description, author: $author, narrator: $narrator, publisher: $publisher, category: $category, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookDto &&
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
  _$BookDtoCopyWith<_BookDto> get copyWith =>
      __$BookDtoCopyWithImpl<_BookDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookDtoToJson(this);
  }
}

abstract class _BookDto extends BookDto {
  const _BookDto._() : super._();
  const factory _BookDto(
      {@required int id,
      @required String coverImage,
      @required String title,
      @nullable String subtitle,
      @nullable String description,
      @required AuthorDto author,
      @required NarratorDto narrator,
      @required PublisherDto publisher,
      @required CategoryDto category,
      @required LanguageDto language}) = _$_BookDto;

  factory _BookDto.fromJson(Map<String, dynamic> json) = _$_BookDto.fromJson;

  @override
  int get id;
  @override
  String get coverImage;
  @override
  String get title;
  @override
  @nullable
  String get subtitle;
  @override
  @nullable
  String get description;
  @override
  AuthorDto get author;
  @override
  NarratorDto get narrator;
  @override
  PublisherDto get publisher;
  @override
  CategoryDto get category;
  @override
  LanguageDto get language;
  @override
  _$BookDtoCopyWith<_BookDto> get copyWith;
}
