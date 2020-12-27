// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BookHiveAdapter extends TypeAdapter<BookHive> {
  @override
  final int typeId = 0;

  @override
  BookHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BookHive()
      ..id = fields[0] as int
      ..coverImage = fields[1] as String
      ..title = fields[2] as String
      ..subtitle = fields[3] as String
      ..author = fields[4] as AuthorModel
      ..narrator = fields[5] as NarratorModel
      ..publisher = fields[6] as PublisherModel
      ..category = fields[7] as CategoryModel
      ..language = fields[9] as LanguageModel;
  }

  @override
  void write(BinaryWriter writer, BookHive obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.coverImage)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.subtitle)
      ..writeByte(4)
      ..write(obj.author)
      ..writeByte(5)
      ..write(obj.narrator)
      ..writeByte(6)
      ..write(obj.publisher)
      ..writeByte(7)
      ..write(obj.category)
      ..writeByte(9)
      ..write(obj.language);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
