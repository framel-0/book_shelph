// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookDto _$_$_BookDtoFromJson(Map<String, dynamic> json) {
  return _$_BookDto(
    id: json['id'] as int,
    coverImage: json['coverImage'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    description: json['description'] as String,
    author: json['author'] == null
        ? null
        : AuthorDto.fromJson(json['author'] as Map<String, dynamic>),
    narrator: json['narrator'] == null
        ? null
        : NarratorDto.fromJson(json['narrator'] as Map<String, dynamic>),
    publisher: json['publisher'] == null
        ? null
        : PublisherDto.fromJson(json['publisher'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CategoryDto.fromJson(json['category'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : LanguageDto.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BookDtoToJson(_$_BookDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'coverImage': instance.coverImage,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'author': instance.author,
      'narrator': instance.narrator,
      'publisher': instance.publisher,
      'category': instance.category,
      'language': instance.language,
    };
