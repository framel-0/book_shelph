// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthorDto _$_$_AuthorDtoFromJson(Map<String, dynamic> json) {
  return _$_AuthorDto(
    id: json['id'] as int,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    otherName: json['otherName'] as String,
  );
}

Map<String, dynamic> _$_$_AuthorDtoToJson(_$_AuthorDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'otherName': instance.otherName,
    };
